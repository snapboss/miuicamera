.class public Lho/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x4

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lho/e;->a:I

    const/4 v0, 0x4

    mul-int v1, v0, v0

    sput v1, Lho/e;->b:I

    const/4 v1, 0x4

    mul-int/lit8 v1, v1, 0x7

    sput v1, Lho/e;->c:I

    mul-int/lit8 v1, v0, 0x3

    sput v1, Lho/e;->e:I

    mul-int v1, v0, v0

    sput v1, Lho/e;->f:I

    mul-int/lit8 v0, v0, 0x7

    sput v0, Lho/e;->g:I

    return-void
.end method
