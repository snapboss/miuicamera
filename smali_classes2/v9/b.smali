.class public Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lv9/b;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lv9/b;->a(DD)Lv9/b;

    move-result-object v0

    sput-object v0, Lv9/b;->c:Lv9/b;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv9/b;->b:D

    iput-wide p3, p0, Lv9/b;->a:D

    return-void
.end method

.method public static a(DD)Lv9/b;
    .locals 1

    new-instance v0, Lv9/b;

    invoke-static {p0, p1}, Lv9/a;->b(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lv9/a;->a(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lv9/b;-><init>(DD)V

    return-object v0
.end method
