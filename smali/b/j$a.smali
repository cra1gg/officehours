.class public Lb/j$a;
.super Lb/k;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/j;


# direct methods
.method constructor <init>(Lb/j;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lb/j$a;->a:Lb/j;

    invoke-direct {p0}, Lb/k;-><init>()V

    return-void
.end method
