<?xml version="1.0"?>
<template
    format="5"
    revision="3"
    name="MVP feature"
    description="Creates a new MVP feature"
    minApi="4">

    <category value="UI Component" />

    <dependency name="android-support-v4" revision="10" />

    <parameter
        id="featureName"
        name="Feature Name"
        type="string"
        constraints="class|unique|nonempty"
        default="Task"
        help="The name of the MVP feature to create, e.g. 'Task'." />

    <globals file="globals.xml.ftl" />
    <execute file="recipe.xml.ftl" />

    <thumbs>
        <thumb>template_mvp_feature.png</thumb>
    </thumbs>

</template>
