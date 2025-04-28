.class public final Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[Lob/p;

.field public static final g:[Lob/g;

.field public static final h:[Lcom/android/camera/data/data/b0;

.field public static final i:[Lob/y;

.field public static final j:[Lob/q;


# instance fields
.field public final a:[Lob/p;

.field public final b:[Lob/q;

.field public final c:[Lob/g;

.field public final d:[Lcom/android/camera/data/data/b0;

.field public final e:[Lob/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lob/p;

    sput-object v1, Lnb/f;->f:[Lob/p;

    new-array v1, v0, [Lob/g;

    sput-object v1, Lnb/f;->g:[Lob/g;

    new-array v1, v0, [Lcom/android/camera/data/data/b0;

    sput-object v1, Lnb/f;->h:[Lcom/android/camera/data/data/b0;

    new-array v1, v0, [Lob/y;

    sput-object v1, Lnb/f;->i:[Lob/y;

    const/4 v1, 0x1

    new-array v1, v1, [Lob/q;

    new-instance v2, Lqb/b0;

    invoke-direct {v2}, Lqb/b0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lnb/f;->j:[Lob/q;

    return-void
.end method

.method public constructor <init>([Lob/p;[Lob/q;[Lob/g;[Lcom/android/camera/data/data/b0;[Lob/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lnb/f;->f:[Lob/p;

    :cond_0
    iput-object p1, p0, Lnb/f;->a:[Lob/p;

    if-nez p2, :cond_1

    sget-object p2, Lnb/f;->j:[Lob/q;

    :cond_1
    iput-object p2, p0, Lnb/f;->b:[Lob/q;

    if-nez p3, :cond_2

    sget-object p3, Lnb/f;->g:[Lob/g;

    :cond_2
    iput-object p3, p0, Lnb/f;->c:[Lob/g;

    if-nez p4, :cond_3

    sget-object p4, Lnb/f;->h:[Lcom/android/camera/data/data/b0;

    :cond_3
    iput-object p4, p0, Lnb/f;->d:[Lcom/android/camera/data/data/b0;

    if-nez p5, :cond_4

    sget-object p5, Lnb/f;->i:[Lob/y;

    :cond_4
    iput-object p5, p0, Lnb/f;->e:[Lob/y;

    return-void
.end method


# virtual methods
.method public final a()Lcc/d;
    .locals 1

    new-instance v0, Lcc/d;

    iget-object p0, p0, Lnb/f;->c:[Lob/g;

    invoke-direct {v0, p0}, Lcc/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lcc/d;
    .locals 1

    new-instance v0, Lcc/d;

    iget-object p0, p0, Lnb/f;->a:[Lob/p;

    invoke-direct {v0, p0}, Lcc/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lnb/f;->c:[Lob/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
