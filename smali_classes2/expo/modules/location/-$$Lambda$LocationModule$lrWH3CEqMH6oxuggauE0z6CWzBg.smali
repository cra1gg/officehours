.class public final synthetic Lexpo/modules/location/-$$Lambda$LocationModule$lrWH3CEqMH6oxuggauE0z6CWzBg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/unimodules/b/f/c;


# instance fields
.field private final synthetic f$0:Lexpo/modules/location/LocationModule;

.field private final synthetic f$1:Lorg/unimodules/a/g;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/-$$Lambda$LocationModule$lrWH3CEqMH6oxuggauE0z6CWzBg;->f$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/-$$Lambda$LocationModule$lrWH3CEqMH6oxuggauE0z6CWzBg;->f$1:Lorg/unimodules/a/g;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/location/-$$Lambda$LocationModule$lrWH3CEqMH6oxuggauE0z6CWzBg;->f$0:Lexpo/modules/location/LocationModule;

    iget-object v1, p0, Lexpo/modules/location/-$$Lambda$LocationModule$lrWH3CEqMH6oxuggauE0z6CWzBg;->f$1:Lorg/unimodules/a/g;

    invoke-static {v0, v1, p1}, Lexpo/modules/location/LocationModule;->lambda$requestPermissionsAsync$0(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;Ljava/util/Map;)V

    return-void
.end method
