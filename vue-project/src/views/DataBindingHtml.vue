<template>
  <div>{{ htmlString }}</div>

  <div>---------------------------</div>

  <div v-html="htmlString"></div>
</template>

<script>
export default {
  data() {
    return {
      htmlString: '<p style="color:red;"> This is a red string.</p>',
    };
  },
};
</script>
