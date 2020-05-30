.class public Lcom/b/c/b/b/a;
.super Lcom/b/c/b/b/c;
.source "DayOfWeekFieldDefinition.java"


# instance fields
.field private a:Lcom/b/b/b;


# direct methods
.method public constructor <init>(Lcom/b/c/b/b;Lcom/b/c/b/a/a;Lcom/b/b/b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/b/c/b/b/c;-><init>(Lcom/b/c/b/b;Lcom/b/c/b/a/a;)V

    .line 33
    iput-object p3, p0, Lcom/b/c/b/b/a;->a:Lcom/b/b/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/b;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/b/c/b/b/a;->a:Lcom/b/b/b;

    return-object v0
.end method
