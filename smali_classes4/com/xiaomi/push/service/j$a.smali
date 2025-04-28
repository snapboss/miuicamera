.class public abstract Lcom/xiaomi/push/service/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/xiaomi/push/service/j$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/xiaomi/push/service/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/push/service/j$a;

    iget p1, p1, Lcom/xiaomi/push/service/j$a;->a:I

    iget p0, p0, Lcom/xiaomi/push/service/j$a;->a:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/push/service/j$a;->a:I

    return p0
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/j$a;->a()V

    return-void
.end method
