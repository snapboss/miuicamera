.class public Lho/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lho/r3;->o:Z

    iput-boolean v0, p0, Lho/s3;->c:Z

    const/16 v0, 0x1466

    iput v0, p0, Lho/s3;->b:I

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lho/s3;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lho/g7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "sandbox.xmpush.xiaomi.com"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const-string v0, "10.38.162.35"

    return-object v0

    :cond_4
    const-string v0, "app.chat.xiaomi.net"

    return-object v0
.end method
