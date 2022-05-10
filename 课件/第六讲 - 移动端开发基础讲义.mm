
<map>
  <node ID="root" TEXT="第六讲 - 移动端开发基础讲义">
    <node TEXT="开场介绍" ID="fb92cf4c88d46c32df4ae8dbfe63774d" STYLE="bubble" POSITION="right">
      <node TEXT="自我介绍" ID="a794b382d696acbcd523c913e46bb53b" STYLE="fork">
        <node TEXT="格子熊" ID="5897c497cf836c63576b0ce3311bdc4f" STYLE="fork"/>
        <node TEXT="头像" ID="0b9889bd4514de4481c0ae4a13998e00" STYLE="fork">
          <node TEXT="虚假的照片：" ID="021ce2e699547139591f7f59f123bf90" STYLE="fork"/>
          <node TEXT="真实的照片：" ID="5ca708ee818ff9d8afd54425fa4bf04d" STYLE="fork"/>
        </node>
        <node TEXT="2017 年毕业，计算机科学与技术专业" ID="4f60480be4c409d7248b04bd664b78dd" STYLE="fork"/>
        <node TEXT="2017 ~ 2019 年在某国企工作" ID="d5558606f88a6452c92866d69caaedf1" STYLE="fork"/>
        <node TEXT="2019 ~ 2020 年在某大型电商公司工作" ID="f9ca7cfc187cb4a1ba344665a5a08739" STYLE="fork"/>
        <node TEXT="2020年加入字节跳动 Web Infra 团队" ID="6c1f845c1f37d7e362dbc44f25270f31" STYLE="fork"/>
        <node TEXT="目前主要从事跨端技术以及工程化方向的开发" ID="b8ef25b402a436a9d2a62b15de091fdd" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="本节课介绍" ID="5f185e1c2810eb1a4d97c2ea2630483b" STYLE="bubble" POSITION="right">
      <node TEXT="开场白：" ID="9e7caaee8bf1de2bbff7948e0cad0b4d" STYLE="fork">
        <node TEXT="今天这节课叫做【移动端开发基础】是【现代前端应用开发实践】系列课程的第六节课，在前五节课，大家已经学习了大量现代前端开发的基础，包括：HTML / CSS / JS / 工程化 / NodeJS。从这节课开始，我们将会进入高级课程阶段，开始对之前的知识进行运用，做一些类似实践。" ID="22e1e838649929bd4d3f28f0991df3c7" STYLE="fork"/>
      </node>
      <node TEXT="课程目标" ID="8d2d158f52a956ab5660a53e04dfb381" STYLE="fork">
        <node TEXT="了解什么是移动端开发以及移动端的优势，理解移动端开发与 PC 端开发的区别" ID="e5bcc809c559b1214ec9816c55d95816" STYLE="fork"/>
        <node TEXT="了解常见前端与移动端开发模式，并了解各种开发模式的优点和缺点" ID="5a31d5294211eb7e98194b431d027291" STYLE="fork"/>
        <node TEXT="了解常用移动 web 开发知识，包括响应式布局、手势处理等" ID="bd18688a9dd82dc2e7a7fd53815ed73c" STYLE="fork"/>
        <node TEXT="了解混合开发原理" ID="08ee2e091deb4fc66b51ada37e405954" STYLE="fork"/>
        <node TEXT="接触跨端开发，了解常见跨端开发模式" ID="9e99f7f40bbc66c77449b5b7431161c0" STYLE="fork"/>
      </node>
      <node TEXT="小作业" ID="a93341241c5f9c42d678bded5dfb8e4b" STYLE="fork">
        <node TEXT="使用移动 web 开发知识，实现 modernjs 官网响应式布局的效果：https://modernjs.dev/" ID="2415c9083f44e4217716efde0e50f1c6" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="章节" ID="f237eaa49f4e0360c5612a6f6a09fc5c" STYLE="bubble" POSITION="right">
      <node TEXT="前言" ID="e2f3fa42e104be7dbe4dc2018be02d26" STYLE="fork">
        <node TEXT="了解什么是移动端开发" ID="26ace506f95abe160e2fe808e894fbc7" STYLE="fork"/>
      </node>
      <node TEXT="移动端开发模式" ID="f456169afe3b289e95939af902f075c9" STYLE="fork">
        <node TEXT="了解 Web、Native、Hybrid 开发" ID="9861348d716a8252f74229baebe1b127" STYLE="fork"/>
      </node>
      <node TEXT="移动 web 开发" ID="54a42de667249d5489fec439bb6c7102" STYLE="fork">
        <node TEXT="了解常见移动 web 开发知识" ID="70494ce4f888d9ca40829a3f4381f008" STYLE="fork"/>
      </node>
      <node TEXT="混合开发" ID="8cc3367ad7cc5b9e83a6fdb6a13725c3" STYLE="fork">
        <node TEXT="了解混合开发原理" ID="0919414929ceca2d07f7a5790e64a20c" STYLE="fork"/>
      </node>
      <node TEXT="跨端开发" ID="d4f086df77ccf6d996dd59447ca0205b" STYLE="fork">
        <node TEXT="接触跨端开发，了解常见跨端开发模式" ID="f1d3f7b2a61a620455a20c52f7e0d591" STYLE="fork"/>
      </node>
      <node TEXT="作业" ID="0c8b2789f50e915b856b52cb49738816" STYLE="fork">
        <node TEXT="实现 modernjs 官网响应式布局的效果" ID="b5d1a25b75ec8c76fbc88e559c921463" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="前言" ID="e2f5245f320a3911355c93411cd62aba" STYLE="bubble" POSITION="right">
      <node TEXT="什么是移动开发" ID="498880e5fa55d7051693ffb1dda94c3d" STYLE="fork">
        <node TEXT="移动开发也称为手机开发，或叫做移动互联网开发，移动应用开发等。是指以手机、平板 等便携终端为基础，进行相应的开发工作，由于这些随身设备基本都采用无线上网的方式，因此，业内也称作为无线开发。" ID="5132cfe3458eb242b3b1fbe68a6a23d5" STYLE="fork"/>
        <node TEXT="简而言之，为移动设备开发应用、网页都算是移动端开发。" ID="8588d04110a691e9e6f63bda13e101d6" STYLE="fork"/>
      </node>
      <node TEXT="为什么要做移动开发" ID="0c11d855e293f02a515531e6ac6fa07d" STYLE="fork">
        <node TEXT="移动端市场极其巨大" ID="1e8205790aa1059f38a6b9a91584b938" STYLE="fork">
          <node TEXT="2023 年智能手机用户规模将达到 41.8 亿" ID="454c3dc03309ed4e0d210b62aee8a1b1" STYLE="fork"/>
        </node>
        <node TEXT="场景优势" ID="a58c63238927ee53c269657deb7996bc" STYLE="fork">
          <node TEXT="方便定位，利好地图、外卖、本地生活" ID="5c403da2790bebf5567a7ebe362432af" STYLE="fork"/>
          <node TEXT="便携，移动支付不用再搞个 POS 机" ID="ea715a5f94bd626fd42a373045e1d77a" STYLE="fork"/>
          <node TEXT="便携，聊天不再需要短信" ID="3a40ed27e25e33549f3a02b7c7275e52" STYLE="fork"/>
        </node>
        <node TEXT="移动端的兴起可以说是将互联网推向了最顶峰，以两个例子看看互联网的发展历史，大众点评和阿里巴巴" ID="6fcd094e4a01261b85bf01c559c8e752" STYLE="fork">
          <node TEXT="大众点评" ID="a7aa534bf9823e84e015f323723d467f" STYLE="fork">
            <node TEXT="不知道有多少同学知道，大众点评刚开始只是一个媒体类书籍：https://book.douban.com/subject/3621724/" ID="d49aae62c1c83b622fd4769a4f007bf1" STYLE="fork"/>
            <node TEXT="然后随着手机的发展，可以通过短信搜索附近的美食，其实这也是一种移动开发" ID="20a7488d1baaa8acdd9406c571e884db" STYLE="fork"/>
            <node TEXT="接下来，随着互联网的发展，大众点评上线了 web 网站：http://www.dianping.com/" ID="9437ee5483be5307624ecdb32ccf2599" STYLE="fork"/>
            <node TEXT="最终，大众点评 all in 移动端" ID="de97592a3541d15e3e7a79dd9c24a171" STYLE="fork"/>
          </node>
          <node TEXT="阿里巴巴" ID="3f7db6ef9535929973680c40ddde5ad3" STYLE="fork">
            <node TEXT="2003 年上线 web 网站，当时靠着互联网的模式，干趴了 ebay 等一种强敌。" ID="14902d3b41cdea73748737045c3f653a" STYLE="fork"/>
            <node TEXT="但是当时电商 no.1 的淘宝在 2013 年 all in 无线，这是一个非常大胆的决定。" ID="80181415ce5f830f287165946a0cf07d" STYLE="fork"/>
            <node TEXT="内部的同学也很奇怪，很多同学不知道何去何从，很多同学不理解为啥要放弃如日中天的 PC 业务，去探索新兴起的移动端业务。当时阿里主要的业务淘宝和支付宝都是只有 PC 端，不知道有没有同学之前用过 PC 端的支付宝，现在人人在用的移动端支付，当时是没有的，只有 PC 端支付。" ID="355e59184f4fb7910d5d77682b66801d" STYLE="fork"/>
            <node TEXT="但是马云看到了移动端的重大优势，硬是做了第一个吃螃蟹的大互联网公司。从此实现了弯道超车。" ID="af54aa2822ac1912a3f1b9b1a2fa1bc6" STYLE="fork"/>
          </node>
          <node TEXT="百度" ID="c1acc2647ac175941b603ee550af5ea8" STYLE="fork">
            <node TEXT="说到阿里的 all in 无线，一般来说就要鞭尸下百度，当时 BAT 中的老大，用户量最大的互联网公司，由于固执的坚守 PC，最终直接掉队了。由于进入移动端太晚，各种场景都被人占了。想做移动支付，百度钱包，结果被支付宝打趴了。想做本地生活，百度糯米，结果被美团和饿了么干趴了。最后只好继续吃着搜索引擎的老本。" ID="355468eaeaf8373aec712d722432d835" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="从上面的例子可以发现，移动端开发是非常有必要，有前途和钱途的。" ID="bfb251efb65ca1d1cbb83f3e495b7ad5" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="前端与移动端" ID="9f377632581cb88362ea2767a7defece" STYLE="bubble" POSITION="right">
      <node TEXT="简述" ID="5d5780af3ec36ea825d6a2e9622bfeb9" STYLE="fork">
        <node TEXT="之前说到了移动端是什么以及为什么要做移动端开发，接下来该聊下怎么做移动端开发了。" ID="0a2ad28b7e505314f462ff5b4edd4b66" STYLE="fork"/>
        <node TEXT="移动端开发从最早的时候，其实和前端无关，刚开始移动端开发特指的是 Native 开发。" ID="5a955e6937a2c313d0acd10cc65c5a19" STYLE="fork"/>
      </node>
      <node TEXT="Native" ID="6d32a00788eada39faf2f4993bc2f658" STYLE="fork">
        <node TEXT="Native 开发又称为原生开发，指的是通过 IOS &amp; Android 开发移动端应用。Native 开发有非常多的优势。" ID="72a11737126a64949c774502fe03479f" STYLE="fork"/>
        <node TEXT="优势：" ID="cc1412f5b610dd01654790e3d8cd5398" STYLE="fork">
          <node TEXT="可访问手机所有功能（GPS、摄像头）；" ID="1d8d49c5a3bb64424b6c1361820e3ba7" STYLE="fork"/>
          <node TEXT="速度更快、性能高、整体用户体验不错；" ID="7dac9f40732e4bb9c5b30336c73bf43f" STYLE="fork"/>
          <node TEXT="可线下使用（因为是在跟Web相对地平台上使用的）；" ID="baac90ded85f5ee4533210834297d103" STYLE="fork"/>
          <node TEXT="支持大量图形和动画" ID="bafe14b6c32df1b39ad11ec475d3a1ae" STYLE="fork"/>
          <node TEXT="应用审核流程会保证让用户得到高质量以及安全的App;" ID="777f2ca508e5047bf39cba85c73f4662" STYLE="fork"/>
          <node TEXT="市场成熟，可以通过市场盈利" ID="d716fe871e7ff1bedf577d05660f51c1" STYLE="fork"/>
        </node>
        <node TEXT="既然这样，为什么大家不都直接使用 Native 开发呢？而是像现在一样分为多种移动开发方式呢？因为 Native 有几个非常大的缺点" ID="7b95984a8616bbce579df93f55904d08" STYLE="fork"/>
        <node TEXT="缺点：" ID="47580da9e56f97a14881cfb1805fc129" STYLE="fork">
          <node TEXT="开发成本高" ID="8f72b9f0c35e1459e741574cb4d36c96" STYLE="fork"/>
          <node TEXT="无法移植，IOS 和 Android 都需要重新开发，在 Web 平台上有需要重新开发一遍，碎片化" ID="7600c4de97b3099e19e1a936e67ea9ec" STYLE="fork"/>
          <node TEXT="上线时间不确定，各平台审核流程不一致，时间也很玄学" ID="59d15d4fa732ac08fd51e2e36cd5840e" STYLE="fork"/>
          <node TEXT="获得新版本时需重新下载应用更新。" ID="e66825ae50e07fc5180d2432b4a67cc4" STYLE="fork"/>
        </node>
        <node TEXT="因为这些显著的优缺点，Native 开发让人又爱又恨，但是当时只有这种选择，所以既然 Native 开发成本高，那就招人，疯狂招人，所以 Native 开发业界的大部分从业者都是在 15 ~ 17 年这一波进来的。" ID="2462ca63606d593b8d823aa184b764e8" STYLE="fork"/>
        <node TEXT="前面提到了很多公司 all in 无限，那原来做 PC 端的前端工程师就很尴尬了，一方面 PC 端业务萎缩，导致很多人的位子岌岌可危，另一方面，移动端根本不需要前端工程师插手。当时的情况是，Native 开发非常缺人，但是前端开发人又太多了，很多前端工程师就随着热点，润到了移动端开发上去了。" ID="8bb2075c3d8b376441ae5f704a7176b2" STYLE="fork"/>
        <node TEXT="剩下的前端工程师就开始想办法了，该咋办呢？后来，有人想到了，Native 开发可以开发移动端，为啥前端不能开发？从此探索出一条移动 Web 开发的道路。" ID="4e458b004cb49b67b32fafe0eb2267dc" STYLE="fork"/>
      </node>
      <node TEXT="Web" ID="d5d5072e3505a24952af9c817259a4d3" STYLE="fork">
        <node TEXT="移动 Web 开发又称为 H5 开发，原因是当时出现了 HTML5，统一了规范，新支持了很多移动端 Web 特有特性，后面我们会说到。" ID="15e4e6cdb4c9576e8734d7a2c26fa97a" STYLE="fork"/>
        <node TEXT="移动 Web 开发是使用 Web 开发技术，制作运行于移动端的 Web 页面。" ID="72fc95b640cbf268e7681ef84d3aa0d9" STYLE="fork"/>
        <node TEXT="相比于 Native，Web 有着完全不同的优点和缺点：" ID="b08ad248bbbeb2bf322a1f959eebddb6" STYLE="fork"/>
        <node TEXT="优点：" ID="3000a42ab56af34eddaed276de188ae2" STYLE="fork">
          <node TEXT="支持设备广泛；" ID="e0431c0d6e4b339f48ba584c4bbff75e" STYLE="fork"/>
          <node TEXT="较低的开发成本；" ID="a5f44945cfe7c78102c9e60f2449718f" STYLE="fork"/>
          <node TEXT="即时上线；" ID="e1a3f4a7e7e6bf2c79c2e94bb4250787" STYLE="fork"/>
          <node TEXT="无内容等限制；" ID="c120ee98eef81047bcc90f42a67ab8c5" STYLE="fork"/>
          <node TEXT="用户可以直接使用最新版本" ID="14efb4b7ffdb26fb77765ebc40a6ad1a" STYLE="fork"/>
        </node>
        <node TEXT="有没有发现，这些全是弥补之前 Native 的缺点，当然，这些也都是有代价的" ID="2499a455d3797c7c1646d473a4252668" STYLE="fork"/>
        <node TEXT="缺点：" ID="026214983079aff23d5842f585b61f39" STYLE="fork">
          <node TEXT="表现略差（网络要求）；" ID="15768ce1b9c5a2e6753a35326a9cf468" STYLE="fork"/>
          <node TEXT="用户体验没那么炫；" ID="ffbc97be00011af754315d4cc8915fe6" STYLE="fork"/>
          <node TEXT="图片和动画支持性不高；" ID="d080654c8e087819b96c778adfe2b3a0" STYLE="fork"/>
          <node TEXT="没法在App Store中下载、无法通过应用下载获得盈利机会；" ID="df6d833c4f702757a16d1048f0e1e328" STYLE="fork"/>
          <node TEXT="无法对硬件底层进行调用。" ID="2c05eef906b99672fe5d446802432581" STYLE="fork"/>
        </node>
        <node TEXT="如果你仔细观察，缺点也是刚好和 Native 相反。" ID="512dce59241eb149e022173f8ed49f92" STYLE="fork"/>
        <node TEXT="可以说，Web 开发就是叛逆版的 Native 开发，但是各自都有各自的表现所面相的人群。" ID="b8b79882e2c0cac3a1ac0b4f6008c65f" STYLE="fork"/>
        <node TEXT="说了那么多 Web 开发和 Native 开发的优缺点，有的同学会想说，既然优点缺点都如此突出，那么有没有一种开发模式能够将两者结合起来，扬长避短呢？确实有。" ID="9918efd37074ece40e69814f2dcdade7" STYLE="fork"/>
        <node TEXT="随着 Native 开发和 Web 开发的口水仗愈演愈烈，Hybrid 开发偷偷的崛起了。" ID="c0c1aba283792a5293470fd8de713aba" STYLE="fork"/>
      </node>
      <node TEXT="Hybrid" ID="6f0698b11b380fa4750346800d3c039c" STYLE="fork">
        <node TEXT="Hybrid，从名字就可以看出来，混合，它巧妙混合了 Native 和 Hybrid 的优点，避免了缺点。" ID="8a654423e97eac6c3b584d3f02dde3db" STYLE="fork"/>
        <node TEXT="既然都有令人很难接受的缺点，那么我减少一部分的优点，换来了缺点的减少，这样巧妙的平衡，让 Hybrid 成为了主流的移动端开发方式。" ID="9ef75850d09cdebe62faa5940aef1100" STYLE="fork"/>
        <node TEXT="Hybrid 综合了 Native &amp; Web 开发的方式，在 Native 中提供了容器让 Web 页面运行，中和了 Web &amp; Native。" ID="65cf7fef8ff86fa742e3f7b7724e362d" STYLE="fork"/>
        <node TEXT="优点：" ID="919f62c81dfa8c1f0a7313360dafd0c3" STYLE="fork">
          <node TEXT="开发成本较低" ID="4e1656fe063b50dca4ef61ad09b3727f" STYLE="fork"/>
          <node TEXT="总体性能不错" ID="248ed69ea4b84a48b8630b2665d11d33" STYLE="fork"/>
          <node TEXT="部分可以跨平台" ID="06bd447bbb5586a78a1bb5182c328183" STYLE="fork"/>
          <node TEXT="大部分情况下可以即时上线" ID="68ceba0a41f9d5c73cca22bc64b759dc" STYLE="fork"/>
          <node TEXT="能够通过 JSB 获取大部分硬件能力" ID="638210186ce1e982556d6c6c6fafd8ce" STYLE="fork"/>
        </node>
        <node TEXT="具体 Hybrid 的原理会在后面进行介绍。" ID="8ccdcc885ebe77f989042c2a7a388399" STYLE="fork"/>
      </node>
      <node TEXT="总结" ID="c3dc959516a17e78ea4d1d1d3e3c125b" STYLE="fork">
        <node TEXT="在这三种开发方式的拉动上，正式拉开了移动互联网时代。" ID="487c74d27d279349f1bb8989b4c0a681" STYLE="fork"/>
      </node>
      <node TEXT="思考" ID="f6b5387475dba3bae8111ba0bc517d7e" STYLE="fork">
        <node TEXT="为什么刚开始 Native 横行了这么久，而移动 Web 开发过了这么久才兴起？" ID="4b67202ce58b84a517d69e81ca76e414" STYLE="fork">
          <node TEXT="HTML5 的出现，统一了规范，新支持了很多移动端 Web 开发急需的功能。" ID="da2836fcbaa8b35225f237535f1f72d9" STYLE="fork"/>
          <node TEXT="非常重要的一点，4G、WIFI 的出现，网速快、流量多意味着之前逼死 web 开发的一些制约没有了。" ID="920204e8dc7aa692a893f0f927e5615d" STYLE="fork"/>
        </node>
        <node TEXT="聊下 Native &amp; Web &amp; Hybrid 各自适合的场景" ID="b4eb4f2511ce18fb56f7dca68d7d1c1b" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="移动 Web 开发" ID="94939752d42f122ae2b85843418a20c1" STYLE="bubble" POSITION="right">
      <node TEXT="前言" ID="a6468e6ae8fc862f4f2cfa1de833aeb9" STYLE="fork">
        <node TEXT="既然是前端相关的课程，在此我们先略过 Native 开发不谈，聊下移动 Web 开发，这也是前端开发的主战场，实际工作中使用的重点。" ID="4e5b954b837125b57349da8998fdc398" STYLE="fork"/>
        <node TEXT="这也是我们这门课的重点，包括课后作业主要也是依靠这部分的知识，希望大家认真听讲。" ID="0b63264b293bfdccffbd5d17945da609" STYLE="fork"/>
        <node TEXT="接下来我会开始讲述几个工作中常用到的移动开发知识，主要由以下几部分组成：" ID="461b403e8abd69a01470be91a1559e46" STYLE="fork">
          <node TEXT="响应式布局，之前前端有个戏称叫做切图仔，也就是说把页面画出来的人，但是刚诞生前端的时候，这就是前端的使命，在我看来，切图也叫做码页面，其实是前端最基础的能力，如果连页面都写不好，那其实很难被称为一个合格的前端。这部分内容就是教你如何在移动端上实现响应式的页面布局，响应式即会随着设备尺寸不同，展示不同的效果。" ID="b6312a7c103628cfc5ab9af280db25ea" STYLE="fork"/>
          <node TEXT="手势处理，在 PC 上，对于开发者来说，只有几个最常见的动作：点击、键盘输入等，但是在移动端上，有各种手势。在座的各位应该有看小说的同学吧，小说阅读器左滑、右滑翻页其实都是手势处理的一种。" ID="b91019f12ecd5cb995178cf9fea71af1" STYLE="fork"/>
          <node TEXT="移动端 API，移动端相比于 PC 端，有一些特有的 API" ID="7424ea93cbbf5973f19b6a9a842bdd59" STYLE="fork"/>
          <node TEXT="兼容性处理，移动端有很多机型、系统，我们需要根据一些信息，识别出机型、系统，添加兼容性处理，基于最合适的效果。" ID="46242b3e2b9db263243e6d2b25f0da77" STYLE="fork"/>
          <node TEXT="移动端性能优化，移动端由于流量和机器硬件的原因，特别需要关注性能优化，在此会粗略的聊一下移动端的性能优化，之后会有同事专门来聊下前端开发的性能优化" ID="b954c0951262dd4b3e09d05d20359bc2" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="响应式布局" ID="bc56383b4403c82be536173294dd75f1" STYLE="fork">
        <node TEXT="前言" ID="470d3b6b564c14da539b5f1feea91d5a" STYLE="fork">
          <node TEXT="什么是响应式布局刚刚已经说过了，即在各种不同设备上有不同效果。但是如何做一个能够适配各种设备的响应式布局呢？" ID="09290c5018739eccfda69e4fa2fcecb4" STYLE="fork"/>
          <node TEXT="首先我展示下响应式布局的效果，以 modernJS 为例：" ID="25d2d82096962a20aab9635db51abcf4" STYLE="fork"/>
          <node TEXT="可以看到设备的情况下，页面展示了不同的效果" ID="56acf4a2ad17ac30adb084f302335fd9" STYLE="fork"/>
          <node TEXT="大家可以实际体验下，不知道如何显示不同设备效果也没关系，拉动屏幕横向缩放即可。" ID="5e7c57c9454406ef1865d9dbf4475ef0" STYLE="fork"/>
        </node>
        <node TEXT="viewport" ID="ca7d6926d64b38d7379a89d9abf88d39" STYLE="fork">
          <node TEXT="专业的说，视口 (viewport) 代表当前可见的计算机图形区域。在 Web 浏览器术语中，通常与浏览器窗口相同，但不包括浏览器的 UI， 菜单栏等——即指你正在浏览的文档的那一部分。" ID="5b68a1981d41d7d2f27dbec72067179c" STYLE="fork"/>
          <node TEXT="比如有些文档，可能会非常长。你的 viewport 就是你现在所能见到的所有事物。" ID="a13e4399d09c551d307e5f5ca29eb025" STYLE="fork"/>
          <node TEXT="概括地说，viewport 基本上是当前文档的可见部分。" ID="710131678cd511a0e1b54ff59e0f1986" STYLE="fork"/>
          <node TEXT="viewport 大小是可变的，如果你变换窗口的大小，viewport 也会改变。" ID="342410fe618dcce24931046a5f1ec51c" STYLE="fork"/>
          <node TEXT="如何能够查看视口宽度呢，可以通过 window.innerWidth 这个 BOM API 即可获取。" ID="67f84bd25d6f33ba5406012bb5c204a2" STYLE="fork"/>
          <node TEXT="为什么我们一开始就要说到视口呢？因为对于移动设备来说，视口代表着一切。" ID="5a5e220769d9aaa333a05250828cb4e1" STYLE="fork"/>
          <node TEXT="正常情况下，我们用手机打开一个网页，哪怕它是 PC 端网页，它依然会显示全部，只不过会进行缩放，但是，我想要针对移动端建立它专属的响应式布局，这该怎么办呢？" ID="01e3203f021ff32fee223d263a9f16d0" STYLE="fork"/>
          <node TEXT="我们只需在 html 头部加上 `&lt;meta name=&quot;viewport&quot;content=&quot;width=device-width, initial-scale=1&quot;&gt;` 即可" ID="aaa149a73010840f5b97bd41c4f8aabd" STYLE="fork"/>
          <node TEXT="如下所示：" ID="5cf8eb28c9ba27e74ffec37370c6b29a" STYLE="fork"/>
          <node TEXT="这个 html meta 信息有两部分组成：width=device-width 以及 initial-scale=1" ID="01345744216de03ea6a663c7ffc3c7cc" STYLE="fork"/>
          <node TEXT="width=device-width" ID="d725a318ad05d8945fe42dbbef7759e3" STYLE="fork">
            <node TEXT="设置该信息后，该页面会依据设备的屏幕像素宽度进行匹配。这个设置可以保证页面在小屏幕手机、中屏幕平板、大屏幕 PC 上计算像素的过程一直。" ID="3aea1861ff76e6acb5e6a49146bf5a84" STYLE="fork"/>
          </node>
          <node TEXT="initial-scale=1" ID="1032f63149c34654158b580812ddbeec" STYLE="fork">
            <node TEXT="初始缩放 1.0，即不进行任何缩放" ID="c27578d8b935c07b7fda2cb6eb5e7e93" STYLE="fork"/>
          </node>
          <node TEXT="看看效果，左图未设置 viewport，右图设置了 " ID="ecf70e2d3e9fe8081fa828801e6ec4cd" STYLE="fork"/>
          <node TEXT="除了这两个 meta 信息以外，一般还会给移动 web 页面添加用户缩放的特性，在移动端设备有一个特性：用戶双击屏幕，就会有缩放效果。这个特性会破坏网⻚的布局，所以需要禁用这个特性。" ID="3d797eeeef843e55e13e4de4acffbbf2" STYLE="fork"/>
          <node TEXT="最终 meta 信息如下所示：" ID="1709582ed0916516b9ae074898a870cf" STYLE="fork"/>
          <node TEXT="minimum-scale=1.0, maximum-scale=1.0设置了最大最小缩放为1倍，从而限制⻚面不能缩放。user-scalable=no在iOS设备上禁用用戶缩放的特性。" ID="e0fdde471db3c47c780c2d8245fc276d" STYLE="fork"/>
          <node TEXT="需要注意的是，禁用用戶缩放，本身是会损害残障人士的可访问性。" ID="37f5913a5d4992ee57f0834ae95ff7e6" STYLE="fork"/>
        </node>
        <node TEXT="媒体查询" ID="f80030e545d0840bce46805a950cdd44" STYLE="fork">
          <node TEXT="讲完了视口，接下来进入正题，媒体查询" ID="59089c1f5c21efd0e5c3e465e73a5394" STYLE="fork"/>
          <node TEXT="媒体查询（media query）是一个非常使用的 CSS 功能。一句话说，它的作用是为页面在界定某种情况并规定在该情况下页面的动作。" ID="496d233a30308bf98ecbd685235b0baf" STYLE="fork"/>
          <node TEXT="它就像一个表，从中查出所需要的 CSS 样式，运用在页面中。" ID="4807ffccc578b65eaffc655e179b9f0a" STYLE="fork"/>
          <node TEXT="CSS可以依据媒体类型，使用不同的样式。" ID="b5af917e8f3a83261e4d67cc7d1b0b02" STYLE="fork">
            <node TEXT="viewport的宽度和高度" ID="cb87d83af58667760c57647a06472c8f" STYLE="fork"/>
            <node TEXT="设备的宽度和高度" ID="d0333e28b50fd0145ba2e0bd68645537" STYLE="fork"/>
            <node TEXT="设备的转向（手机横屏、竖屏）" ID="f5f6f999af2a15fea6c6c0be9c0cfe6e" STYLE="fork"/>
            <node TEXT="设备的解析度" ID="ff20c79b13c54dbfe31fe1e422d4eca7" STYLE="fork"/>
          </node>
          <node TEXT="语法：" ID="3a698a2ced088a8ca5adb4817c94d625" STYLE="fork">
            <node TEXT="@media [not | only mediaType and] (expressions) {}" ID="a4991adb7ebc014b30bd030b86705496" STYLE="fork"/>
          </node>
          <node TEXT="mediaType 指的是媒体类型，有如下几个：" ID="82a7e3e2acd0925b46fe1a7278f069fc" STYLE="fork">
            <node TEXT="all所以媒体类型" ID="fcddd14f7274dcbeda4b3b1ee6ffb49b" STYLE="fork"/>
            <node TEXT="print打印" ID="b6085458197cd7369fb14cf14984a482" STYLE="fork"/>
            <node TEXT="screen屏幕，最常用" ID="a1575925d083dbd1cf1dcf0927ef3c8f" STYLE="fork"/>
            <node TEXT="speech屏幕阅读器" ID="0e4ca24a16c346e993abecdc4d97e8c9" STYLE="fork"/>
            <node TEXT="如果不写 mediaType，默认使用 all" ID="67dc85ac926dfd75e9c41536240081ef" STYLE="fork"/>
          </node>
          <node TEXT="下面来几个例子：" ID="f10abcaad8f9c8f532f12215fcbf8a8d" STYLE="fork">
            <node TEXT="@media (max-width:768px) {}" ID="72148701d5a73cfa68de034383e8e2d6" STYLE="fork">
              <node TEXT="对所有媒体类型，且屏幕宽度小于等于768px应用括号内的样式" ID="ca497147bfbfd0847e21de6dc24784f2" STYLE="fork"/>
            </node>
            <node TEXT="@mediaonly screen and (min-width:576px) and (max-width:768px) {}" ID="21de8ae79f86fef4b6013a161bb44447" STYLE="fork">
              <node TEXT="对屏幕媒体类型，且屏幕宽度大于等于576px，且屏幕宽度小于等于768px应用括号内样式" ID="04679369eb4e3e7f2804ebc6cfdad832" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="注意，媒体查询取值是闭区间" ID="821234187afb63d8e669688729d1e43b" STYLE="fork"/>
          <node TEXT="媒体查询的内容其实很多，在此不再赘述，详情可以查看：https://developer.mozilla.org/zh-CN/docs/Web/CSS/Media_Queries/Using_media_queries" ID="41e69df507bf5b849931a2c8ec073e1e" STYLE="fork"/>
        </node>
        <node TEXT="flex 布局" ID="ead73569ef2bac9d33a086e50f823036" STYLE="fork">
          <node TEXT="学会了媒体查询和 viewport 后，我们需要开始正式写样式了，在移动端开发中，其实是可以使用常规的 PC 端所使用的 CSS 样式，比如绝对定位、浮动布局等，都是可以使用的。但是，在移动端上，有着更好的布局解决方案：flex 布局以及 grid 布局。" ID="6177937dd4cf1c54c1cdbafe917d44ac" STYLE="fork"/>
          <node TEXT="我们先来聊聊 flex 布局，从名字可以看到，flex，flexibility，弹性，它的出现就是让布局更加有弹性，更加灵活。" ID="abe76fe7f358bf5cbee5db7d2887d61b" STYLE="fork"/>
          <node TEXT="下面我们从两个实际例子来看看他的优势：" ID="2e17e954e938ce5cbd789953c698bff5" STYLE="fork">
            <node TEXT="容器内元素水平、垂直居中" ID="ba1a76d888b1b31d2d1861cade779f54" STYLE="fork">
              <node TEXT="例子：https://codepen.io/chengcyber/pen/GRjzEmZ" ID="3e738b3792d26d96b7dfa8f15d51c45d" STYLE="fork"/>
            </node>
            <node TEXT="根据容器的宽度，子元素均分布局" ID="127b00870e6c46f2304b065720d1ba32" STYLE="fork">
              <node TEXT="例子：https://codepen.io/chengcyber/pen/NWRogwv" ID="b40f87e77f7b704f604437efa6a019e9" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="从例子中可以发现，flex 布局相比于传统布局，更适合处理响应式的页面，更好的使用页面尺寸变化带来的变化。" ID="513ccedca0939b8a7ff84fc240035f65" STYLE="fork"/>
          <node TEXT="flex 布局其实非常简单，总共就几个概念，首先是弹性容器的概念。" ID="edd31b4531ee986ad6f311a0bf9f79c9" STYLE="fork"/>
          <node TEXT="display: flex;" ID="6c7443fd3eed6ac5e07c603189ec2cdf" STYLE="fork">
            <node TEXT="这样，一个html 元素就变成了弹性容器，在其内就可以肆意的使用弹性布局了" ID="f217649f13b269d03431acb42efeed95" STYLE="fork"/>
            <node TEXT="flex 容器内部通过这张图可以一目了然：" ID="ad03e36b35a08fe9547b68bb87f74a58" STYLE="fork"/>
            <node TEXT="容器默认存在两根轴：水平的主轴（main axis）和垂直的交叉轴（cross axis）。主轴的开始位置（与边框的交叉点）叫做main start，结束位置叫做main end；交叉轴的开始位置叫做cross start，结束位置叫做cross end。" ID="8eb83e4621406c78a310a01811c3ad7b" STYLE="fork"/>
          </node>
          <node TEXT="设置了容器后，我们需要给容器赋予属性：" ID="ea76687d5bfba3b9f330202ae93f5df1" STYLE="fork">
            <node TEXT="flex-direction" ID="ef0677e2e3f048bb279bcd8d096c591d" STYLE="fork"/>
            <node TEXT="flex-wrap" ID="1c51b2a987c313ef1beceeaf76988798" STYLE="fork"/>
            <node TEXT="flex-flow" ID="61a59ff278e5a7ca2e0ee83a76c0e611" STYLE="fork"/>
            <node TEXT="justify-content" ID="c1503e475549e552802be484b1105926" STYLE="fork"/>
            <node TEXT="align-items" ID="55bcdbeb2903f4db24b9302ae58f6c74" STYLE="fork"/>
            <node TEXT="align-content" ID="2b2d2176efc0f5c91d41b182ac8c59e3" STYLE="fork"/>
          </node>
          <node TEXT="flex-direction 容器方向" ID="dac68c31cfb5ea1accc100ddc8cf9602" STYLE="fork">
            <node TEXT="flex-direction属性决定主轴的方向（即项目的排列方向）。" ID="cb1e887938c12b3dcd617ac82e821578" STYLE="fork"/>
            <node TEXT="它有四个值：" ID="bd0053a75c4dd1a5d168ad10d873a916" STYLE="fork">
              <node TEXT="row（默认值）：主轴为水平方向，起点在左端。" ID="aa3a0f62567ed608cd2908dd452f42d3" STYLE="fork"/>
              <node TEXT="row-reverse：主轴为水平方向，起点在右端。" ID="d4b01103a8fd6bdff8aaa7c4210940a0" STYLE="fork"/>
              <node TEXT="column：主轴为垂直方向，起点在上沿。" ID="ce9b9f6d7057d98b4090308d751418a3" STYLE="fork"/>
              <node TEXT="column-reverse：主轴为垂直方向，起点在下沿。" ID="4ed419a38697d9d6b17dfe979776ac69" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="flex-wrap 容器换行" ID="9aacfed5c93b806c9623a92169f1a3cd" STYLE="fork">
            <node TEXT="默认情况下，项目都排在一条线（又称&quot;轴线&quot;）上。flex-wrap属性定义，如果一条轴线排不下，如何换行。" ID="21457498663beb2a84f13403450043b7" STYLE="fork"/>
            <node TEXT="它有三个值" ID="7c4ab9999ebe223f17a89de324b38c48" STYLE="fork">
              <node TEXT="nowrap（默认）：不换行。" ID="0980e053e4b3aeefdeea6f70da2b4dc2" STYLE="fork"/>
              <node TEXT="wrap：换行，第一行在上方。" ID="ad43e14d8daaa0cf9a0e915dcf3cebd5" STYLE="fork"/>
              <node TEXT="wrap-reverse：换行，第一行在下方。" ID="203a9ded9fee84f73917c3e6ed6e654b" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="flex-flow" ID="186f7751d43d4f9348db6fe4f376599b" STYLE="fork">
            <node TEXT="flex-flow属性是flex-direction属性和flex-wrap属性的简写形式，默认值为row nowrap。" ID="7facbd3995d198f490bbbdbe2b29a095" STYLE="fork"/>
          </node>
          <node TEXT="justify-content 主轴对齐方式" ID="f7ac1dc203591c8d690c214980fd3c8b" STYLE="fork">
            <node TEXT="justify-content属性定义了项目在主轴上的对齐方式。" ID="f8d50d5f2e20858df0448533561ab533" STYLE="fork"/>
            <node TEXT="它有五个值" ID="962e4cd9f8a75c5c04bf8963aa68ade0" STYLE="fork">
              <node TEXT="flex-start（默认值）：左对齐" ID="a96a236366de3dab25a9270c93e222f8" STYLE="fork"/>
              <node TEXT="flex-end：右对齐" ID="62f2178dae7433289be86e9c3b194e4c" STYLE="fork"/>
              <node TEXT="center： 居中" ID="4aff3545a53398f9a62eac78e85bd988" STYLE="fork"/>
              <node TEXT="space-between：两端对齐，项目之间的间隔都相等。" ID="b306ac5359733de41b162a8feb7d584b" STYLE="fork"/>
              <node TEXT="space-around：每个项目两侧的间隔相等。所以，项目之间的间隔比项目与边框的间隔大一倍。" ID="b6a45178837b1ce5177770b970b407c5" STYLE="fork"/>
            </node>
            <node TEXT="效果如下：" ID="3e470985fdb4b1c7f041985e1ae688f5" STYLE="fork"/>
          </node>
          <node TEXT="align-items 交叉轴对齐方式" ID="bacbc7a8ee32dcfb89d404341b086142" STYLE="fork">
            <node TEXT="align-items属性定义项目在交叉轴上如何对齐。" ID="6af783844a572d26eecd33fc6eafcefb" STYLE="fork"/>
            <node TEXT="它可能取5个值：" ID="ad9e50ffbbb15aec0f054fbf6cb6e7c7" STYLE="fork">
              <node TEXT="flex-start：交叉轴的起点对齐。" ID="bb811d462404c2cc7d79c80caf08fd85" STYLE="fork"/>
              <node TEXT="flex-end：交叉轴的终点对齐。" ID="eac98313bc75e4c972edbdac86ca9e38" STYLE="fork"/>
              <node TEXT="center：交叉轴的中点对齐。" ID="6e29aab1263131120c9518d6a17d7c36" STYLE="fork"/>
              <node TEXT="baseline: 项目的第一行文字的基线对齐。" ID="1aafd23223fb0a1e1955e1c49f6134f6" STYLE="fork"/>
              <node TEXT="stretch（默认值）：如果项目未设置高度或设为auto，将占满整个容器的高度。" ID="035ca66f76d7150a722cb4dfe9f97c29" STYLE="fork"/>
            </node>
            <node TEXT="效果如下：" ID="55d934d307c7a3f9270a20840233fa90" STYLE="fork"/>
          </node>
          <node TEXT="还有个 align-content 多根轴线的对齐方式" ID="445c8933f56037710fa8e6d5bfc005f3" STYLE="fork">
            <node TEXT="项目中用的非常少，在此不多说了，有兴趣的可以下去看文档" ID="3976dd5fa527baa43ba64084193d8b55" STYLE="fork"/>
          </node>
          <node TEXT="当一个容器成为 flex 容器后，它的所有子元素，自动会成为容器项目。前面的容器属性是针对容器整体的调整，我们可以定义容器项目的属性，进行微调。" ID="e9685dce2521f9bced4c6cc8960185fa" STYLE="fork"/>
          <node TEXT="容器项目有以下6个属性设置在项目上：" ID="e99d90dd8258680fbe0a91bc805ae90a" STYLE="fork">
            <node TEXT="order" ID="e62a2e4cd696534791127a1f2747819f" STYLE="fork"/>
            <node TEXT="flex-grow" ID="9d0d4704132299308e1b12d550a92b77" STYLE="fork"/>
            <node TEXT="flex-shrink" ID="ea0835aed40c5cdcba5d46671093f0ab" STYLE="fork"/>
            <node TEXT="flex-basis" ID="4f4dc9870dd7f7c1d519f63b934fa705" STYLE="fork"/>
            <node TEXT="flex" ID="2d98973780e5898b8369b751a92b22a5" STYLE="fork"/>
            <node TEXT="align-self" ID="af89576181dea9fc708747af82e3d08c" STYLE="fork"/>
          </node>
          <node TEXT="order 项目排列顺序" ID="e26a709d2decd55a33154e3617e01ef1" STYLE="fork">
            <node TEXT="order属性定义项目的排列顺序。数值越小，排列越靠前，默认为0。" ID="2a1d9ff9f6ff6346bec4289cd043b80d" STYLE="fork"/>
          </node>
          <node TEXT="flex-grow 项目放大" ID="74f2d50c17999480739e513680333563" STYLE="fork">
            <node TEXT="flex-grow属性定义项目的放大比例，默认为0，即如果存在剩余空间，也不放大。" ID="ff67fc68e136918d7761f50c5d05d935" STYLE="fork"/>
            <node TEXT="如果所有项目的flex-grow属性都为1，则它们将等分剩余空间（如果有的话）。如果一个项目的flex-grow属性为2，其他项目都为1，则前者占据的剩余空间将比其他项多一倍。" ID="b4b769ad1e4bbc92304acfdda53ba573" STYLE="fork"/>
          </node>
          <node TEXT="flex-shrink 项目缩放" ID="8baa2331cf21365ade408c55e6630d12" STYLE="fork">
            <node TEXT="flex-shrink属性定义了项目的缩小比例，默认为1，即如果空间不足，该项目将缩小。" ID="23c4ff764227ccede14516b99e355ca4" STYLE="fork"/>
            <node TEXT="如果所有项目的flex-shrink属性都为1，当空间不足时，都将等比例缩小。如果一个项目的flex-shrink属性为0，其他项目都为1，则空间不足时，前者不缩小。" ID="71bbd8a5f2110095cd0706ed1081c0de" STYLE="fork"/>
          </node>
          <node TEXT="flex-basis 分配空间" ID="a2960f15f37849cf2fcbacfc06a0cdb6" STYLE="fork">
            <node TEXT="flex-basis属性定义了在分配多余空间之前，项目占据的主轴空间（main size）。浏览器根据这个属性，计算主轴是否有多余空间。它的默认值为auto，即项目的本来大小。" ID="d7db264dbe354371b110f5d55f37793b" STYLE="fork"/>
            <node TEXT="它可以设为跟width或height属性一样的值（比如350px），则项目将占据固定空间。" ID="8f9953027bf701f957172efed14fc2fa" STYLE="fork"/>
          </node>
          <node TEXT="flex " ID="76aaf4323e654c7a75d0440fdf487251" STYLE="fork">
            <node TEXT="flex属性是flex-grow, flex-shrink 和 flex-basis的简写，默认值为0 1 auto。后两个属性可选。" ID="e182647e08a1c71add94a116fd7c0415" STYLE="fork"/>
            <node TEXT="该属性有两个快捷值：auto (1 1 auto) 和 none (0 0 auto)。" ID="012a3754f267b01c5a5e2d37e4a0ebae" STYLE="fork"/>
            <node TEXT="建议优先使用这个属性，而不是单独写三个分离的属性，因为浏览器会推算相关值。" ID="7d773c5a26636a98027fcc430164cea3" STYLE="fork"/>
          </node>
          <node TEXT="align-self 项目对齐方式" ID="b940a332393ec7acf9744956dd5ed4dd" STYLE="fork">
            <node TEXT="align-self属性允许单个项目有与其他项目不一样的对齐方式，可覆盖align-items属性。默认值为auto，表示继承父元素的align-items属性，如果没有父元素，则等同于stretch。" ID="181aca3d971a3912a599d46dfae41d92" STYLE="fork"/>
            <node TEXT="各种值与 align-item 一致" ID="a29d763d35167d49f0f456885f6e20bf" STYLE="fork"/>
          </node>
          <node TEXT="现在再回来看看之前的例子：" ID="8d321b48f05ab23c6cbdbefac3ae0cf0" STYLE="fork">
            <node TEXT="容器内元素水平、垂直居中" ID="e4d0b42ee0e4627356f25f7f8e2104fa" STYLE="fork">
              <node TEXT="例子：https://codepen.io/chengcyber/pen/GRjzEmZ" ID="f3d3076e463441cfd3af6a13e905b651" STYLE="fork"/>
            </node>
            <node TEXT="根据容器的宽度，子元素均分布局" ID="6ef1dbfb312b78ce8d0f3b793b4106d0" STYLE="fork">
              <node TEXT="例子：https://codepen.io/chengcyber/pen/NWRogwv" ID="efa2f76fe3224f7656ed558f2ad7a9bd" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="参考：" ID="0370ddfba4f0e3af1cfd79303d82cd60" STYLE="fork">
            <node TEXT="阮一峰：https://www.ruanyifeng.com/blog/2015/07/flex-grammar.html" ID="dcf44dfa9160515b7a59d7d40544a9a7" STYLE="fork"/>
            <node TEXT="MDN：https://developer.mozilla.org/zh-CN/docs/Web/CSS/CSS_Flexible_Box_Layout/Basic_Concepts_of_Flexbox" ID="73498bae067c66d77e1409c645948300" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="grid 布局" ID="fdb6e3e454538a93d94fa286362ff4f6" STYLE="fork">
          <node TEXT="除了flexbox布局之外，我们还可以使用grid布局。相较于flexbox，grid布局功能更强大。同时也更新（意味着浏览器兼容性越差🌚）" ID="8a8a1ce8d7003a17c5303b354061f934" STYLE="fork"/>
          <node TEXT="网格布局（Grid）是最强大的 CSS 布局方案。" ID="b947165d3af229028e01b60b8b4dd161" STYLE="fork"/>
          <node TEXT="它将网页划分成一个个网格，可以任意组合不同的网格，做出各种各样的布局。" ID="a7d8c9b76cc4bfe56f1d720764af50f6" STYLE="fork"/>
          <node TEXT="Flex 布局是轴线布局，只能指定&quot;项目&quot;针对轴线的位置，可以看作是一维布局。Grid 布局则是将容器划分成&quot;行&quot;和&quot;列&quot;，产生单元格，然后指定&quot;项目所在&quot;的单元格，可以看作是二维布局。Grid 布局远比 Flex 布局强大。" ID="7bc43878c04f8cd3c69cefe33798193e" STYLE="fork"/>
          <node TEXT="和 flex 一致，grid 也需要定义容器" ID="1b3c7f33096568663991ca19ad3f777f" STYLE="fork"/>
          <node TEXT="display: grid;" ID="89c409053ab9624b292bd8b2a90c9fb8" STYLE="fork">
            <node TEXT="容器里面的水平区域称为&quot;行&quot;（row），垂直区域称为&quot;列&quot;（column）。" ID="99de60e2950151609d95ec78c385f989" STYLE="fork"/>
            <node TEXT="上图中，水平的深色区域就是&quot;行&quot;，垂直的深色区域就是&quot;列&quot;。" ID="15db8e6bac1e8a3a407ee1f0d034c0b6" STYLE="fork"/>
            <node TEXT="行和列的交叉区域，称为&quot;单元格&quot;（cell）。" ID="9500a00ceeb48adcfc09978319a3ecea" STYLE="fork"/>
            <node TEXT="正常情况下，n行和m列会产生n x m个单元格。比如，3行3列会产生9个单元格。" ID="7e294c3217a7d5406c57aa270e207fd1" STYLE="fork"/>
            <node TEXT="划分网格的线，称为&quot;网格线&quot;（grid line）。水平网格线划分出行，垂直网格线划分出列。" ID="7e10554327f72e213f782663004636c6" STYLE="fork"/>
            <node TEXT="正常情况下，n行有n + 1根水平网格线，m列有m + 1根垂直网格线，比如三行就有四根水平网格线。" ID="05771a9369a74cef4e0d5e76a9448228" STYLE="fork"/>
            <node TEXT="上图是一个 4 x 4 的网格，共有5根水平网格线和5根垂直网格线。" ID="5b4fedc1d2608e9eadc960e518838665" STYLE="fork"/>
          </node>
          <node TEXT="容器指定了网格布局以后，接着就要划分行和列。grid-template-columns属性定义每一列的列宽，grid-template-rows属性定义每一行的行高。" ID="757048993c11eff4a1937c74493e6f25" STYLE="fork"/>
          <node TEXT=".container {  display: grid;  grid-template-columns: 100px 100px 100px;  grid-template-rows: 100px 100px 100px;}" ID="7f18a97a489457664da011c7ff59ac3b" STYLE="fork"/>
          <node TEXT="上面代码指定了一个三行三列的网格，列宽和行高都是100px。" ID="6b6d941e0959899e3d09617a5111f159" STYLE="fork"/>
          <node TEXT="除了使用绝对单位，也可以使用百分比。" ID="73672db1deef2d5e60de0c1e4a63ad02" STYLE="fork">
            <node TEXT=".container {  display: grid;  grid-template-columns: 33.33% 33.33% 33.33%;  grid-template-rows: 33.33% 33.33% 33.33%;}" ID="5f76c023052472d066424be1d7d1607d" STYLE="fork"/>
          </node>
          <node TEXT="grid-row-gap &amp; grid-column-gap &amp; grid-gap" ID="bff2709a32c2fec9cef535afeb13f0b7" STYLE="fork">
            <node TEXT="grid-row-gap属性设置行与行的间隔（行间距），grid-column-gap属性设置列与列的间隔（列间距）。" ID="d4e62043f2ce323c2347023848c2a2ab" STYLE="fork"/>
            <node TEXT="grid-gap属性是grid-column-gap和grid-row-gap的合并简写形式" ID="5ee1860c1fcbc4b9bb2dcaa7993516c3" STYLE="fork"/>
          </node>
          <node TEXT="grid-template-areas " ID="a97c102bb77da8ea56868f6bb8ad1db3" STYLE="fork">
            <node TEXT="网格布局允许指定&quot;区域&quot;（area），一个区域由单个或多个单元格组成。grid-template-areas属性用于定义区域。" ID="47cb93ac33b0a0b72fdc1c07fba57735" STYLE="fork"/>
            <node TEXT="多个单元格合并成一个区域的写法如下。" ID="9933e4274094b8d7b21f5c1b03e51b08" STYLE="fork"/>
          </node>
          <node TEXT="grid-auto-flow" ID="d06706375deef1b405ccda7becb3eba7" STYLE="fork">
            <node TEXT="划分网格以后，容器的子元素会按照顺序，自动放置在每一个网格。默认的放置顺序是&quot;先行后列&quot;，即先填满第一行，再开始放入第二行，即下图数字的顺序。" ID="7912e66071200a528e44d907f1add547" STYLE="fork"/>
            <node TEXT="这个顺序由grid-auto-flow属性决定，默认值是row，即&quot;先行后列&quot;。也可以将它设成column，变成&quot;先列后行&quot;。" ID="f5d234d6caf0f4f00a5df8741668f931" STYLE="fork"/>
          </node>
          <node TEXT="justify-items &amp; align-items &amp; place-items" ID="3282d2a9414f326ae1b1e402572e1c8d" STYLE="fork">
            <node TEXT="justify-items属性设置单元格内容的水平位置（左中右），align-items属性设置单元格内容的垂直位置（上中下）。" ID="0c757100ed2caef64ab185b1e4f0d26b" STYLE="fork"/>
            <node TEXT="这两个属性的写法完全相同，都可以取下面这些值。" ID="587503b4c88978d41349631251b700fe" STYLE="fork">
              <node TEXT="start：对齐单元格的起始边缘。" ID="6250d91df3571bba18e8b84e65b48ac4" STYLE="fork"/>
              <node TEXT="end：对齐单元格的结束边缘。" ID="e614aa74fff79f66325c13e043a66516" STYLE="fork"/>
              <node TEXT="center：单元格内部居中。" ID="3e37108ee8200ecfef16b49d77a1dfd6" STYLE="fork"/>
              <node TEXT="stretch：拉伸，占满单元格的整个宽度（默认值）。" ID="85a177d3a6ca4a9617244eb72361dcdc" STYLE="fork"/>
            </node>
            <node TEXT=".container {  justify-items: start;}" ID="8136bd0bbfd41b1013bce536bd1cdd86" STYLE="fork"/>
            <node TEXT=".container {  align-items: start;}" ID="35d73c044cda182cda7cde97d5ccd38b" STYLE="fork"/>
            <node TEXT="place-items属性是align-items属性和justify-items属性的合并简写形式。" ID="c35a38504950ba746ad058d380c024ae" STYLE="fork"/>
          </node>
          <node TEXT="justify-content &amp; align-content &amp; " ID="b33ed484f24876e890696afd50c9fdd0" STYLE="fork">
            <node TEXT="justify-content属性是整个内容区域在容器里面的水平位置（左中右），align-content属性是整个内容区域的垂直位置（上中下）。" ID="cb089f8033a5b4883b44ee2f17f1e3a4" STYLE="fork"/>
            <node TEXT="取值和上文一致，只不过影响的是在容器内的位置，举个例子：使用了 justify-content: end;" ID="3b7c2cf3ab5872b78a9023f2b681cbf4" STYLE="fork"/>
          </node>
          <node TEXT="和 flex 一样，grid 也有项目属性" ID="7d6f01398a6c61e62cb5f6bce56991ac" STYLE="fork"/>
          <node TEXT="grid-column-start &amp; grid-column-end &amp; grid-row-start &amp; grid-row-end" ID="5ba84dd43a77609e0740997ead2dab8e" STYLE="fork">
            <node TEXT="grid-column-start属性：左边框所在的垂直网格线" ID="865edde5f9d09718f67d1ad0c4ba223f" STYLE="fork"/>
            <node TEXT="grid-column-end属性：右边框所在的垂直网格线" ID="f642bf2ac6567ef3a9ba4bcfc8ca40e8" STYLE="fork"/>
            <node TEXT="grid-row-start属性：上边框所在的水平网格线" ID="68214a5752c1bfa281748c2302e12691" STYLE="fork"/>
            <node TEXT="grid-row-end属性：下边框所在的水平网格线" ID="62d5ccc9e054aa11bf8e5263d0138e25" STYLE="fork"/>
            <node TEXT=".item-1 {  grid-column-start: 2;  grid-column-end: 4;}" ID="a9494f0abc621b949e60d9d8d9a9d12d" STYLE="fork"/>
          </node>
          <node TEXT="grid-column &amp; grid-row" ID="35203e1802efbc960ebf92780cb9696b" STYLE="fork">
            <node TEXT="grid-column属性是grid-column-start和grid-column-end的合并简写形式，grid-row属性是grid-row-start属性和grid-row-end的合并简写形式。" ID="f54775ddcb01758c7e68e76f7104591f" STYLE="fork"/>
            <node TEXT="如下所示：" ID="4b83b70575c1c110e2c650729ff5f410" STYLE="fork"/>
          </node>
          <node TEXT="grid-area" ID="c0586fbd897b3d327d3af9c9db44ad3a" STYLE="fork">
            <node TEXT="grid-area属性指定项目放在哪一个区域。" ID="8bb1364921554ab5b6b4afcbf178f55d" STYLE="fork"/>
            <node TEXT=".item-1 {  grid-area: e;}" ID="580dcb0aa1465fd073cc19886522e2d1" STYLE="fork"/>
          </node>
          <node TEXT="justify-self &amp; justify-items &amp; align-self &amp; align-items" ID="14c7df5d7a04cee4fd30d02a901b67fc" STYLE="fork">
            <node TEXT="justify-self属性设置单元格内容的水平位置（左中右），跟justify-items属性的用法完全一致，但只作用于单个项目。" ID="7e8e2f875aa9f495a8e975cdcd44b0e9" STYLE="fork"/>
            <node TEXT="align-self属性设置单元格内容的垂直位置（上中下），跟align-items属性的用法完全一致，也是只作用于单个项目。" ID="5ff526d20fe1a98272f092ca87d005b4" STYLE="fork"/>
            <node TEXT=".item-1  {  justify-self: start;}" ID="8f7b73c5ff0d8a4383941fcd29ec8b7e" STYLE="fork"/>
          </node>
          <node TEXT="参考：" ID="cca384378db6a756df221c81fe8b4e84" STYLE="fork">
            <node TEXT="阮一峰：https://www.ruanyifeng.com/blog/2019/03/grid-layout-tutorial.html" ID="6126a5a5be827cc058a961aabed8e7d4" STYLE="fork"/>
            <node TEXT="MDN：https://developer.mozilla.org/zh-CN/docs/Web/CSS/CSS_Grid_Layout" ID="311e9839d1176c7574a5ff5e41202e93" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="移动 web 开发调试" ID="a9c5981477da27e3f2870c9b4b118570" STYLE="fork">
          <node TEXT="聊完了一些常用的响应式布局知识，我们现在该聊下如何调试响应式布局。" ID="ce629ac39729d651c9136ebf0f955935" STYLE="fork"/>
          <node TEXT="很多同学会说，不就是在手机上访问吗？但是，你要知道不同设备的尺寸是不同的，该如何查看众多手机的效果呢？如果是土豪的话，可以买一堆手机，一个个看，这是最真实的。" ID="e5ea9a56db51ce59046fba8d910b1dd4" STYLE="fork"/>
          <node TEXT="但是估计大部分同学不是土豪，这个时候，我们可以使用 chrome 调试工具来调试移动 web 页面。" ID="ec6899f33a09b835f687bc61a9a66230" STYLE="fork"/>
          <node TEXT="首先打开调试面板，windows 的同学使用 f12，mac 的同学使用 cmd + option + i，如果还没打开可以右键页面空白处，点击 &lt;检查&gt; 即可打开。" ID="4c38649db8155166822a6c0fc2d9567b" STYLE="fork"/>
          <node TEXT="页面由三部分组成，分别对应前端三剑客，HTML、CSS、JS" ID="3189894a24d22d5bf3ba52977dc242e4" STYLE="fork"/>
          <node TEXT="点击左上角的手机小图标，即可进入移动端调试页面" ID="5b5fae5c10d6d1278606b80d4f1b30f0" STYLE="fork"/>
          <node TEXT="点击上面各个地方即可开始调试" ID="28b593a8ec1a9c291659c430ef515ebd" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="手势处理" ID="0b82853939f5c9dfd2e85ea51f294de2" STYLE="fork">
        <node TEXT="前言" ID="e47c063c8871c24434378f375405bbdf" STYLE="fork">
          <node TEXT="在 移动 web 开发中，手势处理是很重要的一部分。在 PC 中，我们常用 click，keyup 等事件，但是在移动端中，这些事件并不常用。" ID="32a903b4cc1c2bca01cce89bea2e4a62" STYLE="fork"/>
          <node TEXT="在最开始，我们常用触摸相关事件进行手势处理，即 touchstart，touchmove，touchend 等。通过触摸相关事件，我们可以处理很多移动端相关的手势。" ID="1415807a74380ad92cacb0860f5a6c35" STYLE="fork"/>
        </node>
        <node TEXT="使用 touch 进行手势处理" ID="b2ed24079a721a0559cd46313ec3653b" STYLE="fork">
          <node TEXT="举个例子，在常用的阅读器中，我们需要进行翻页即左右滑动翻页，仔细想想，其实没有滑动相关的事件，此时我们就需要灵活使用各种事件进行判断。" ID="f644d7b28ad5f5223fb74c1c1601db9c" STYLE="fork"/>
          <node TEXT="翻页其实由三部分组成：触摸开始、滑动、触摸结束三部分组成。" ID="cad0ea755cd8583cabb4203f250cb624" STYLE="fork"/>
          <node TEXT="我们从 touchstart 开始，拿到初始坐标，然后又监听 touchend 事件，拿到结束坐标。如果坐标点位不一致，就说明是滑动。那么，怎么确定是左滑还是右滑的呢？" ID="ff5ec8976fe7994864a558a53065e39d" STYLE="fork"/>
          <node TEXT="正值是右滑，负值是左滑。" ID="6a9b549d0da2682b02f5b71a936cc6b6" STYLE="fork"/>
          <node TEXT="经此而已吗？因为屏幕是很灵敏的，手指的一点移动都能感受到，所以我们还需要设定一个临界值，防止手抖导致的误判滑动。" ID="2cf5ff2e793c52fccea61efbd9e660a1" STYLE="fork"/>
        </node>
        <node TEXT="移动端手势处理的经典 bug" ID="97e234635c971655867bbb0bb2587394" STYLE="fork">
          <node TEXT="移动端手势处理有一个非常经典的 bug，即 300ms 延迟 bug" ID="b8989f40a53d7c453cf32eb926c21e5e" STYLE="fork"/>
          <node TEXT="这个 bug 指的是 IOS 手机浏览器中，当初设计的时候没有考虑到会有响应式时代，全是为了大屏幕设计的功能，当时设计了双击会放大屏幕，怎么判断双击呢？" ID="734e745f0598089e285f5fb4a8ecb293" STYLE="fork"/>
          <node TEXT="聪明的同学可以想到，监听短时间内的两次 click 事件。确实，所以苹果有 300ms 的延迟。" ID="2958f355cf8dd074c013d633d08d5bef" STYLE="fork"/>
          <node TEXT="那么怎么避免呢？" ID="b1b75200ba5d05a44472eb27f6b70d4c" STYLE="fork"/>
          <node TEXT="因为 touchstart 比 click 先触发，所以可以在 touchstart 时，直接抛出 click 事件，同时阻塞之后的 click 事件。" ID="b50cbfdbbf803847faa04a93ed5ab434" STYLE="fork"/>
          <node TEXT="后来，官方提出了解决方案，即引入 h5 的事件处理方案。" ID="0c3453743f00f1594b9b89aaeb4c9096" STYLE="fork"/>
        </node>
        <node TEXT="H5 事件" ID="c6ea697a30e9b9d399eb880d4befbdc7" STYLE="fork">
          <node TEXT="tap: 单击事件，类似click事件和原生的touchstart事件，或者触发时间上介于这两个事件之间的事件。" ID="42b40eabd0582e115236b83cb9a75843" STYLE="fork"/>
          <node TEXT="longtap： 长按事件，手指按下停留一段时间后触发，常见的如长按图片保存。" ID="3e4a528c9d4c9c498ecca08dc3326145" STYLE="fork"/>
          <node TEXT="dbtap: 双击事件，手指快速点击两次，常见的如双击图片方法缩小。" ID="4d08a891010ebc08f6a5c816219b166c" STYLE="fork"/>
          <node TEXT="move/drag: 滑动/拖动手势，指手指按下后并移动手指不抬起，类似原生的touchmove事件，常见如移动iphone手机的AssistiveTouch。" ID="2b1f9a0812c1d554b5fc92c683efce0a" STYLE="fork"/>
          <node TEXT="swipe(Right/Left/Up/Down)：也是滑动手势，与move不同的是事件触发于move后手指抬起后并满足一定大小的移动距离。按照方向不同可划分为swipeLeft,swipeRight,swipeUp和swipeDown。" ID="e72bc80949c041f1eb4b8ec7d58c739a" STYLE="fork"/>
          <node TEXT="pinch/zoom：手指捏合，缩放手势，指两个手指做捏合和放大的手势，常见于放大和缩小图片。" ID="f4010925d7d83fd61ea3b83d494fbb98" STYLE="fork"/>
          <node TEXT="rotate: 旋转手势，指两个手指做旋转动作势，一般用于图片的旋转操作。" ID="219eb74a4df382b8e204aebb290d0062" STYLE="fork"/>
          <node TEXT="通过 h5 事件，大大减少了移动 web 开发的难度。" ID="ffcd8ed2ed5ededb0476af9d6067f654" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="移动端 API" ID="cbc849304d857f3163936ec5bea2914a" STYLE="fork">
        <node TEXT="前言" ID="a0c1e6e9ba4ae8f019879619797d78c2" STYLE="fork">
          <node TEXT="移动端带来了大量专用于移动端场景的 API，因为这些 API 其实很多很杂，所以在此只是提一下而已，大家课后可以额外去了解。" ID="b829eed2e67ef6f3ecb500cd6eeb6e82" STYLE="fork"/>
        </node>
        <node TEXT="地理位置定位" ID="252b0e8679eea7d812d2ec1bc27f1a01" STYLE="fork">
          <node TEXT="https://developer.mozilla.org/zh-CN/docs/Web/API/Geolocation_API?from=from_parent_mindnote#%E8%8E%B7%E5%8F%96%E5%BD%93%E5%89%8D%E5%AE%9A%E4%BD%8D " ID="660ccab683a0953ccf94f206ab87bd64" STYLE="fork"/>
          <node TEXT="地理位置定位 geolocation 对象是一个常用的移动端 API，地理位置 API 允许用户向 Web 应用程序提供他们的位置。出于隐私考虑，报告地理位置前会先请求用户许可。" ID="012f2d960247fb5b7a8ba2a87942487c" STYLE="fork"/>
          <node TEXT="它包含两个常用的功能，获取当前定位：getCurrentPosition，以及监视定位改变：watchPosition" ID="201a6838a4535bdbd7feeb751dac2e43" STYLE="fork"/>
        </node>
        <node TEXT="屏幕方向" ID="7ca4f845c191c00a16e1da38672f8241" STYLE="fork">
          <node TEXT="https://developer.mozilla.org/zh-CN/docs/Web/API/Screen/orientation?from=from_parent_mindnote" ID="999cc9e44f359a970e3ea9d8d0c8066b" STYLE="fork"/>
          <node TEXT="Screen.orientation 将会返回屏幕方向，通过该值我们可以判断当前设备的屏幕方向，做出更好的处理。" ID="85b5df9d2b5bf10635ac0d7d48277241" STYLE="fork"/>
        </node>
        <node TEXT="手机震动" ID="0ffb2a65afe81e19a4ef81a65a0710db" STYLE="fork">
          <node TEXT="https://developer.mozilla.org/zh-CN/docs/Web/API/Navigator/vibrate" ID="107dc7251be607d1446b1d0f701dab86" STYLE="fork"/>
          <node TEXT="Navigator.vibrate() 方法使设备（有震动硬件）产生有频率的震动。若设备不支持震动，该方法将无效。若某震动方式已经在进行中（当该方法调用时），则前一个震动方式停止，新的取而代之。" ID="ef87ef7428fe9341602673068401f021" STYLE="fork"/>
          <node TEXT="若振动方案导致长时间的震动，它会被截断：最大震动时长取决于每个浏览器的具体实现。" ID="488e95a82434debcda9390a4d132b34e" STYLE="fork"/>
        </node>
        <node TEXT="注意" ID="7f8c27b8673ff4cc42cc4dbcf4337c04" STYLE="fork">
          <node TEXT="这里说移动端 API 其实是不准确的，因为这些 API 在 PC 场景一样可以使用，只不过移动端更加适合而已，比如 PC 端的定位。" ID="f54890a75ba65efbb5b3a7234c110c7e" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="兼容性处理" ID="09ad9f1c66dc5b9aa2acbebeb05e4fbd" STYLE="fork">
        <node TEXT="前言" ID="5a9b9c4f7e22cd80b8e6ba1f8228d2a4" STYLE="fork">
          <node TEXT="由于用户访问的移动端、浏览器不受我们开发者的控制，所以我们需要对低版本浏览器进行兼容" ID="d82475b028aa3a8ea38e3c85796d6644" STYLE="fork"/>
        </node>
        <node TEXT="can i use" ID="d3d8f680095774eebc0bb845e818571f" STYLE="fork">
          <node TEXT="通过 https://caniuse.com/?search=flex 可以查看各种功能的兼容性" ID="b7c709d6b15c6992d1a45e17df2aace3" STYLE="fork"/>
        </node>
        <node TEXT="CSS 属性兼容" ID="6ff163eaf4266bb0905e24dda1e234ad" STYLE="fork">
          <node TEXT="从中可以知道，如果我们使用了flexbox布局，IE9访问网站，布局会失效" ID="14d7744bb2399477f70abe95fa99d382" STYLE="fork"/>
          <node TEXT="grid布局的兼容性更加忧伤，不同的grid属性有不同的浏览器版本支持度" ID="87b9d644e00db7385242f992a5188c61" STYLE="fork"/>
        </node>
        <node TEXT="html 元素默认样式" ID="f23fe4eec9889bdc06828999312a9d97" STYLE="fork">
          <node TEXT="html的元素，在不同的浏览器实现有不同的默认样式，可以通过normalize.css样式来抹平差异http://nicolasgallagher.com/about-normalize-css/" ID="9ef683f852968a3797138e713fcf337c" STYLE="fork"/>
        </node>
        <node TEXT="JS 兼容" ID="2777334d579220e28ad481a2b1b06369" STYLE="fork">
          <node TEXT="JavaScript的版本在发展，只有现代化的浏览器（高版本）可以使用新特性。比如ES6中规范中含有Promise这个重要的新特性。在新版本的Chrome中可以直接使用" ID="d833938510c21a6e1d4ac1d56940c2da" STYLE="fork"/>
          <node TEXT="通过https://caniuse.com/?search=Promise查询浏览器兼容性如果IE11访问⻚面，就会报错。因为IE11还没有实现Promise。此时就需要添加对应的PolyfillPromise可以通过https://github.com/stefanpenner/es6-promise这个npm包对浏览器兼容性进行抹平。当然，也有无法进行polyfill的JavaScript特性。例如ES6中的Proxy特性。通过https://caniuse.com/?search=Proxy查询得知，IE11版本不支持Proxy。同时，Proxy无法被polyfill，那么一旦使用这个特性，就需要注意用戶的浏览器版本必须支持Proxy。对于第三方库作者来说，会对最低浏览器版本兼容性进行说明。" ID="f096a793af9a1acfdc5b7f48e4e20209" STYLE="fork"/>
        </node>
        <node TEXT="优雅的降级与渐进式增强" ID="315f8b1672f834fe09a3e3420d23ead9" STYLE="fork">
          <node TEXT="两种不同的开发方式。" ID="82e6c1c4601c23bf037403a524bcf981" STYLE="fork"/>
          <node TEXT="优雅降级的目的在于降级，优雅是指手段。你需要提供备用的能力来补⻬功能上的缺失，或者让你的用戶意识到你的产品在某些时刻不能提供全部的功能，此时仍然保证应用可使用。" ID="42190f9d2ec3e0bdbbc7cc8448593f4f" STYLE="fork"/>
          <node TEXT="渐进增强的应用从一个基本的功能触发，一步步测试当前产品是否可能开启更高级的功能，如果可以开启就会增加功能，丰富当前的用戶体验。" ID="76bc86f0c753ee93a25112753601778a" STYLE="fork"/>
          <node TEXT="大多数现在的开发模式都是基于优雅降级。例如⻚面基于最新的浏览器特性进行开发，并且在未支持特性的版本上提供polyfill抹平差异。" ID="4c905a63946b6b385df51ccad8407636" STYLE="fork"/>
          <node TEXT="渐进增强可以理解通过游戏的⻆度来理解。当游戏开始时，玩家只能在新手村完成新手教程。一旦你通过了某些条件，游戏才会慢慢开发新的地区给玩家探索。" ID="0f8cfce9b04b5b9d20ccd084df680ae9" STYLE="fork"/>
          <node TEXT="举个例子" ID="cb27e950920c431e90001ba6b8971146" STYLE="fork"/>
          <node TEXT="&lt;pid=&quot;printthis&quot;&gt;&lt;ahref=&quot;javascript:window.print()&quot;&gt;Print this page&lt;/a&gt;&lt;/p&gt;" ID="d720fcce16b7294f8c72c99ee4b66bde" STYLE="fork"/>
          <node TEXT="这里添加了一个打印当前⻚面的功能。依赖JavaScript。那么如果用戶关闭了JavaScript，点这个链接就没有任何反应，也没有任何的提示。此时就需要优雅降级。" ID="37089b679e5df148a2afbdcc7875caec" STYLE="fork"/>
          <node TEXT="&lt;pid=&quot;printthis&quot;&gt;&lt;ahref=&quot;javascript:window.print()&quot;&gt;Print this page&lt;/a&gt;&lt;/p&gt;&lt;noscript&gt;&lt;pclass=&quot;scriptwarning&quot;&gt;    Printing the page requires JavaScript to be enabled.     Please turn it on in your browser.&lt;/p&gt;&lt;/noscript&gt;" ID="8f3126dae395d4dd3e9c730ea65053fd" STYLE="fork"/>
          <node TEXT="在上述的链接下方，多了&lt;noscript&gt;标签。这个标签只有在检查到浏览器没有开启JavaScript时才会渲染。如果用戶关闭了JavaScript，⻚面下方就会弹出提示，告知用戶需要打开JavaScript才能使用这个功能，实现了优雅降级。" ID="970f65d304a02b434df7ddf485310c5c" STYLE="fork"/>
          <node TEXT="如果用渐进增强的开发方式去解决这个问题呢？" ID="5468242bd3c5e0aa3a8a32d98d03cffb" STYLE="fork"/>
          <node TEXT="&lt;p id=&quot;printthis&quot;&gt;Thank you for your order. Please print this page for your records.&lt;/p&gt;" ID="f576dd08f00428672ea245e0556a2288" STYLE="fork"/>
          <node TEXT="告知了用戶需要打印这个⻚面，但并没有提供打印的功能" ID="319fd3e9a02e402cc4752e58edd233ee" STYLE="fork"/>
          <node TEXT="&lt;p id=&quot;printthis&quot;&gt;Thank you for your order. Please print this page for your records.&lt;/p&gt;&lt;script type=&quot;text/javascript&quot;&gt;(function(){if(document.getElementById){var pt = document.getElementById(&apos;printthis&apos;);if(pt &amp;&amp; typeofwindow.print === &apos;function&apos;){var but = document.createElement(&apos;input&apos;);      but.setAttribute(&apos;type&apos;,&apos;button&apos;);      but.setAttribute(&apos;value&apos;,&apos;Print this now&apos;);      but.onclick = function(){window.print();      };      pt.appendChild(but);    }  }})();&lt;/script&gt;" ID="0ad82c8ba54f26e19b335b1c6cf2f16f" STYLE="fork"/>
          <node TEXT="通过&lt;script&gt;标签给话术下面动态添加了打印按钮，此时只有浏览器开启了JavaScript的用戶可以看到打印按钮，触发打印功能，即是渐进增强。" ID="a3a78ea60f1945c44d0553c3b40356b1" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="性能优化" ID="e18fb158aae66f2980b4464f64d8f738" STYLE="fork">
        <node TEXT="前言" ID="ba3f5172b446de62cd351055c061e0c6" STYLE="fork">
          <node TEXT="移动端由于硬件以及网速的问题，更加执着于性能优化，下一节课会有 ssh 老师来详细聊前端性能优化，在此我只是浅谈两句。" ID="102f5dd8abfade6d7735ddbd1f2c03b7" STYLE="fork"/>
        </node>
        <node TEXT="浅谈" ID="4c74f29881304c9385a734eb46929e2f" STYLE="fork">
          <node TEXT="移动端或者说前端性能优化总体分为两部分，网络传输以及浏览器渲染。" ID="bfe8c94d93f8c0e4b7e6183968ac897c" STYLE="fork"/>
          <node TEXT="浏览器渲染" ID="9301d528ef4758574087bae48085b2ee" STYLE="fork">
            <node TEXT="浏览器渲染主要是指通过合理的方法渲染页面，比如我需要在页面上刷新出 100 个节点，那么我该怎么办？连续调用 100 次 DOM 渲染 API？那就是反面案例了。" ID="8d79a4f3e109d73132eb5e8be34ef7a1" STYLE="fork"/>
            <node TEXT="此时我们可以先模拟出 100 个节点的最终结构，然后一次性渲染。" ID="f793b8d2bf009f973dc79f034c0f9ef0" STYLE="fork"/>
            <node TEXT="另外，比如我们在写 CSS 动画的时候，我们可以使用绝对定位而不是会影响到周围元素的相对定位，将影响最小化。" ID="267d7285505fb1f9274bbe8e3954decf" STYLE="fork"/>
          </node>
          <node TEXT="网络传输分为三部分：减少产物体积 &amp; 减少请求次数 &amp; 加快传输速度" ID="92d6d702fdb020b6e80e855add85bcae" STYLE="fork">
            <node TEXT="减少产物体积" ID="6c60d214fb5b8dec453422264b6d2dfe" STYLE="fork">
              <node TEXT="比如图片压缩等" ID="ef4015d66aec522ac485e82adf2361c0" STYLE="fork"/>
            </node>
            <node TEXT="减少请求次数" ID="5fb484645db5bf5ee4664c01add42f7e" STYLE="fork">
              <node TEXT="使用雪碧图" ID="c46ce4ad42728fe4028a7b74d3543503" STYLE="fork"/>
            </node>
            <node TEXT="加快传输速度" ID="05efd3ce84b125bfbd892b9847f3f758" STYLE="fork">
              <node TEXT="CDN" ID="0967f6880c52251a2c7d1b2ba759800d" STYLE="fork"/>
              <node TEXT="缓存" ID="6790cd5415f919c23a9c6b827e7a0417" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="混合开发（Hybrid）" ID="476e3834632c42d9bd5c6d9c5628fd18" STYLE="bubble" POSITION="right">
      <node TEXT="前言" ID="54037d06510f20011902e6eade29eea7" STYLE="fork">
        <node TEXT="讲完了移动 web 开发， 一时间接受了这么多知识，估计大家有点云里雾里，下面来点轻松的，和今天作业无关的部分。" ID="afe59c02398435435b8f99b751b9c714" STYLE="fork"/>
        <node TEXT="接下来我会将一些相对高深一些，之后实际工作中会碰到的概念，不过不影响到今天的作业。大家可以轻松一些的听。" ID="bde7fbd5400ed56b8b0f22ab4c7ed277" STYLE="fork"/>
      </node>
      <node TEXT="混合开发原理" ID="6f0792ca316aebcdec828ad967ffc248" STYLE="fork">
        <node TEXT="前面说了 Hybrid 开发，即 web 开发和移动开发结合，那么他们是如何结合的呢？这个就是 WebView 和 JSB。" ID="7b54b89a947d9b461cbbf81de71d62f2" STYLE="fork"/>
        <node TEXT="这里面引入了两个概念，webview 和 jsb" ID="8f35a49dd80bb1e4098fa951f3405301" STYLE="fork"/>
        <node TEXT="webview 可以理解为 native 提供的一个 web 容器，和正常的浏览器不同，webview 全程处于 native 的控制之下。native 可以向 webview 注入各种接口，通过接口，webview 中运行的 web 页面可以调用 native 的能力。" ID="5d3f1f916dd57b103f34d0a6c1e7f0d0" STYLE="fork"/>
        <node TEXT="这个接口，就是 jsb。" ID="ac024ead189442108a08782daaddf200" STYLE="fork"/>
        <node TEXT="JSB 有两种实现方式：" ID="d6903f7db4dc79a559b7638bdc74aabf" STYLE="fork">
          <node TEXT="第一种，拦截 webview 的请求，根据请求协头&lt;protocol&gt;://&lt;host&gt;/&lt;path&gt; 进行拦截并进行处理" ID="d384876be39f91414e09c90f9948e8c8" STYLE="fork"/>
          <node TEXT="第二种，向 webview 注入 js context，即以全局变量的形式注入到 js 运行环境中，前端可以直接调用这个全局变量来调用 native 能力" ID="5794ce0c2fcb90751b160158fc8204db" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="跨端开发" ID="637acf37847717c28a082ff4c169bc64" STYLE="bubble" POSITION="right">
      <node TEXT="前言" ID="3732c199f3a5e4767802147dacd8fb64" STYLE="fork">
        <node TEXT="前面有说过 native 在性能上很强势，但是开发成本非常高。有很多人酷爱 native 的高性能，所以想发设法的降低 native 的开发成本。有移动 web 开发的前车之鉴，所以能不能找出一条使用移动 web 开发的方式来开发 native 的开发方案？最终，有了跨端开发方案。" ID="681ee391710b309756665868a18f8efd" STYLE="fork"/>
        <node TEXT="什么是跨端开发方案，广义的跨端是指开发的产物能够在多个平台上运行起来，在这里，我们指的是狭义的跨端，即使用前端语言的 DSL，DSL 是指领域特定语言。一句话来说指的是通过自己编造的一套约定来描述功能。比如，react、vue 其实都可以算作是 DSL。" ID="5cf9e0fd72f10821dbf9ef9e2dca57d2" STYLE="fork"/>
        <node TEXT="跨端方案是指通过前端语言的 DSL开发，最终编译转换为 native 的代码，最终编译为 native 产物。" ID="8dfc3ae064af2657ba8514afd307e4fa" STYLE="fork"/>
      </node>
      <node TEXT="各种跨端方案" ID="801a9660fcf45f882ac47adf4b97687b" STYLE="fork">
        <node TEXT="由于跨端方案前景非常美好，所以跨端方案众多，各有各的拥护者。" ID="9f416d1e1a10d6899dae2ca207aa873a" STYLE="fork"/>
        <node TEXT="常见的有以下几种：" ID="a3b5b504519b4f38d43af63484dc38f2" STYLE="fork">
          <node TEXT="react native：https://reactnative.dev/?from=from_parent_mindnote，跨端方案的鼻祖之一，使用 react 作为 dsl，传播较广，一度一统天下，但是 bug 太多，我到现在都记得我之前参加 vueconf 的时候以为腾讯的讲师说过，react native 只有大厂用得起，大厂可以遇到 bug 重写，小厂就只能望洋兴叹了。" ID="3e87b17e11c19f9a3ae2a4c5e42f7623" STYLE="fork"/>
          <node TEXT="flutter：https://flutter.dev/?from=from_parent_mindnote，严格来说，flutter 和前端跨端方案无关，但是他是一大尝试，而且影响深远。它专注于解决 IOS 和 Android 之前的跨平台，即通过一门新的语言，最终编译成两套代码。由于google 对它寄予厚望，所以一开始表现不错，不过后期由于多次变更设计，导致人员不断流失，就像 angular 一样。个人认为 flutter 没有一统天下的一大原因是因为编程语言是 dart，大大加大了门槛。" ID="5202295cccfd859cc6700214c9fa1eba" STYLE="fork"/>
          <node TEXT="kraken：https://openkraken.com/guide?from=from_parent_mindnote，阿里前段时间开源的一个跨端方案，它尝试从底层解决问题，众所周知，移动端的渲染引擎和浏览器是不一样的，标准都不一样，所以差别非常大。kraken 尝试从这块路由，在移动端渲染引擎上着手，把移动端渲染引擎改为 kraken 自研的渲染引擎，标准一致，上层就好做了。" ID="b27b48d9c06d89fc9b791418bc678d86" STYLE="fork"/>
          <node TEXT="小程序：https://mp.weixin.qq.com/cgi-bin/wx?from=from_parent_mindnote，理论上，小程序也是跨端方案，毕竟 IOS &amp; android 上一致。不过它的出现是一次商业上的成功，但是是技术上的倒退，从统一标准变为了自有标准。" ID="a6a707d8ed7468fe97f5ad3c3e6d6c94" STYLE="fork"/>
          <node TEXT="Lynx：字节内部自研的高性能跨端框架，最大的特点是将 JS 下沉到 C++ 大幅提高了首屏效率，同时通过自研的渲染引擎，大幅提高了整体性能。我目前在字节在做 Lynx 编译器的工作，欢迎大家之后投我们团队，如果有兴趣的话可以找我内推。" ID="1171f5725fb78df375ec91a1b1072dda" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="小作业" ID="d258db1decbb9f8c83d070fecad60920" STYLE="bubble" POSITION="right">
      <node TEXT="前言" ID="c7b2a69f6666102f9cfe1a6676641e6b" STYLE="fork">
        <node TEXT="可以使用前面说的响应式调试技巧，查看各种设备下 modernjs 官网首页样式，然后进行仿造" ID="cd6b4948830d7494ed1989584d988872" STYLE="fork"/>
      </node>
      <node TEXT="注意事项" ID="abb7149567ef285694d6eb258f4c1fd7" STYLE="fork">
        <node TEXT="最少要实现 PC &amp; 手机端效果，实现平板效果加分" ID="52abba76689769f685026602949514cf" STYLE="fork"/>
        <node TEXT="推荐使用 flex 布局或者 grid 布局" ID="9230bcde454a11480180333a99626712" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>