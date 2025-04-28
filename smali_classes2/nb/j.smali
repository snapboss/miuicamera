.class public final Lnb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lyb/p;

.field public static final e:[Lyb/g;


# instance fields
.field public final a:[Lyb/p;

.field public final b:[Lyb/p;

.field public final c:[Lyb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lyb/p;

    sput-object v1, Lnb/j;->d:[Lyb/p;

    new-array v0, v0, [Lyb/g;

    sput-object v0, Lnb/j;->e:[Lyb/g;

    return-void
.end method

.method public constructor <init>([Lyb/p;[Lyb/p;[Lyb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnb/j;->d:[Lyb/p;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lnb/j;->a:[Lyb/p;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lnb/j;->b:[Lyb/p;

    if-nez p3, :cond_2

    sget-object p3, Lnb/j;->e:[Lyb/g;

    :cond_2
    iput-object p3, p0, Lnb/j;->c:[Lyb/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lnb/j;->c:[Lyb/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Lcc/d;
    .locals 1

    new-instance v0, Lcc/d;

    iget-object p0, p0, Lnb/j;->c:[Lyb/g;

    invoke-direct {v0, p0}, Lcc/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
