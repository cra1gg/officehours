.class abstract Lhost/exp/exponent/experience/a$c;
.super Ljava/lang/Object;
.source "BaseExperienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private a:Lhost/exp/exponent/f/b;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhost/exp/exponent/experience/a$c;->a:Lhost/exp/exponent/f/b;

    return-void
.end method


# virtual methods
.method public a()Lhost/exp/exponent/f/b;
    .locals 1

    .line 40
    iget-object v0, p0, Lhost/exp/exponent/experience/a$c;->a:Lhost/exp/exponent/f/b;

    return-object v0
.end method
