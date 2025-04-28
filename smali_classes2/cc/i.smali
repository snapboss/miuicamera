.class public final Lcc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcc/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcc/i;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcc/i;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lcc/i;->d:Lcc/i;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc/i;->a:I

    iput p2, p0, Lcc/i;->b:I

    iput-object p3, p0, Lcc/i;->c:[Ljava/lang/Object;

    return-void
.end method
