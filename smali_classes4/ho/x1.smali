.class public final Lho/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lho/x1;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/x1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/j;Lho/d;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lho/a2;

    iget-object p0, p0, Lho/x1;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lho/a2;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x15180

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result p1

    const/16 p3, 0x3c

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, v0, p1, p0}, Lho/d;->d(Lho/d$b;II)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, p0}, Lho/d;->e(Lho/d$b;I)Z

    :cond_1
    :goto_0
    return-void
.end method
