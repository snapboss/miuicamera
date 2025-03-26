.class public Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhh/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lhh/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1307a8
        0x7f13073b
        0x7f13073c
        0x7f13073e
        0x7f13073f
        0x7f13073d
        0x7f130782
        0x7f13078d
        0x7f1307c7
        0x7f1307c8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lhh/c;->a:[I

    return-object v0
.end method

.method public static b()[I
    .locals 1

    sget-object v0, Lhh/c;->b:[I

    return-object v0
.end method
