.class public Lcom/uxcam/a/ha;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/uxcam/a/ha;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uxcam/a/ha;

    invoke-direct {v0}, Lcom/uxcam/a/ha;-><init>()V

    sput-object v0, Lcom/uxcam/a/ha;->b:Lcom/uxcam/a/ha;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/is;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/is;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ho;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ho;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hz;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ia;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ia;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/iq;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/iq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ip;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ip;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "edts"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hl;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hw;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hx;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hy;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hs;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hs;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hi;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "stbl"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ig;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/im;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/im;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/il;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/il;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/id;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/id;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ij;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ij;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ii;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ii;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hc;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "mvex"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "moof"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "traf"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "mfra"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "skip"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "meta"

    const-class v2, Lcom/uxcam/a/hu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hj;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "ipro"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "sinf"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hb;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ik;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ik;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "clip"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hf;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hv;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "tapt"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "gmhd"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "tmcd"

    const-class v2, Lcom/uxcam/a/hu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "tref"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/he;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/he;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/if;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/if;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hm;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hr;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/in;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/in;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    const-string v1, "udta"

    const-class v2, Lcom/uxcam/a/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hh;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/ha;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ib;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ib;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/uxcam/a/ha;
    .locals 1

    sget-object v0, Lcom/uxcam/a/ha;->b:Lcom/uxcam/a/ha;

    return-object v0
.end method
