.class public final Lcom/xiaomi/mimoji/common/module/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/module/d;->g()La3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/module/d$a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/xiaomi/mimoji/common/module/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lq7/a;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/d$a;->b:Lcom/xiaomi/mimoji/common/module/d$a$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/d$a$a;

    invoke-direct {p1}, Lcom/xiaomi/mimoji/common/module/d$a$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/d$a;->b:Lcom/xiaomi/mimoji/common/module/d$a$a;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/d$a;->b:Lcom/xiaomi/mimoji/common/module/d$a$a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
