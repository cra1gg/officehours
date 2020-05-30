.class public final Lcom/uxcam/a/jb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/jb$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jb$a;

    invoke-direct {v2}, Lcom/uxcam/a/jb$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jd;

    invoke-direct {v2}, Lcom/uxcam/a/jd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jc;

    invoke-direct {v2}, Lcom/uxcam/a/jc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->d:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/je;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/uxcam/a/je;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->h:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/je;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/uxcam/a/je;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    sget-object v2, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jb$a;

    invoke-direct {v2}, Lcom/uxcam/a/jb$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/ji;

    invoke-direct {v2}, Lcom/uxcam/a/ji;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->d:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jj;

    invoke-direct {v2, v3}, Lcom/uxcam/a/jj;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->h:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jj;

    invoke-direct {v2, v4}, Lcom/uxcam/a/jj;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    sget-object v2, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/uxcam/a/gi;->d:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jb$a;

    invoke-direct {v2}, Lcom/uxcam/a/jb$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jm;

    invoke-direct {v2, v3}, Lcom/uxcam/a/jm;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jo;

    invoke-direct {v2, v3}, Lcom/uxcam/a/jo;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jn;

    invoke-direct {v2, v3}, Lcom/uxcam/a/jn;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    sget-object v2, Lcom/uxcam/a/gi;->d:Lcom/uxcam/a/gi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/uxcam/a/gi;->h:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jb$a;

    invoke-direct {v2}, Lcom/uxcam/a/jb$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jm;

    invoke-direct {v2, v4}, Lcom/uxcam/a/jm;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jo;

    invoke-direct {v2, v4}, Lcom/uxcam/a/jo;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jn;

    invoke-direct {v2, v4}, Lcom/uxcam/a/jn;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    sget-object v2, Lcom/uxcam/a/gi;->h:Lcom/uxcam/a/gi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/uxcam/a/gi;->f:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jb$a;

    invoke-direct {v2}, Lcom/uxcam/a/jb$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jr;

    invoke-direct {v2, v3}, Lcom/uxcam/a/jr;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/js;

    invoke-direct {v2, v3}, Lcom/uxcam/a/js;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    sget-object v2, Lcom/uxcam/a/gi;->f:Lcom/uxcam/a/gi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/uxcam/a/gi;->k:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jb$a;

    invoke-direct {v2}, Lcom/uxcam/a/jb$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jr;

    invoke-direct {v2, v4}, Lcom/uxcam/a/jr;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/js;

    invoke-direct {v2, v4}, Lcom/uxcam/a/js;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    sget-object v2, Lcom/uxcam/a/gi;->k:Lcom/uxcam/a/gi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jb$a;

    invoke-direct {v2}, Lcom/uxcam/a/jb$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jg;

    invoke-direct {v2}, Lcom/uxcam/a/jg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jh;

    invoke-direct {v2}, Lcom/uxcam/a/jh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    sget-object v2, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/uxcam/a/gi;->e:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jb$a;

    invoke-direct {v2}, Lcom/uxcam/a/jb$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jk;

    invoke-direct {v2}, Lcom/uxcam/a/jk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jl;

    invoke-direct {v2}, Lcom/uxcam/a/jl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jo;

    invoke-direct {v2, v3}, Lcom/uxcam/a/jo;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    sget-object v2, Lcom/uxcam/a/gi;->e:Lcom/uxcam/a/gi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/uxcam/a/gi;->g:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jb$a;

    invoke-direct {v2}, Lcom/uxcam/a/jb$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jp;

    invoke-direct {v2}, Lcom/uxcam/a/jp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/jq;

    invoke-direct {v2}, Lcom/uxcam/a/jq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    new-instance v2, Lcom/uxcam/a/js;

    invoke-direct {v2, v3}, Lcom/uxcam/a/js;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    sget-object v2, Lcom/uxcam/a/gi;->g:Lcom/uxcam/a/gi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/uxcam/a/gi;Lcom/uxcam/a/gi;)Lcom/uxcam/a/jf;
    .locals 1

    sget-object v0, Lcom/uxcam/a/jb;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uxcam/a/jf;

    return-object p0
.end method
