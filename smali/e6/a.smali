.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/a;->a:Z

    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p0, -0x1

    :goto_0
    return p1
.end method
