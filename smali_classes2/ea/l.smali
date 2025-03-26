.class public Lea/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lea/l;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lea/l;->a:C

    .line 4
    iput-char p2, p0, Lea/l;->b:C

    .line 5
    iput-char p3, p0, Lea/l;->c:C

    return-void
.end method

.method public static a()Lea/l;
    .locals 1

    new-instance v0, Lea/l;

    invoke-direct {v0}, Lea/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 0

    iget-char p0, p0, Lea/l;->c:C

    return p0
.end method

.method public c()C
    .locals 0

    iget-char p0, p0, Lea/l;->b:C

    return p0
.end method

.method public d()C
    .locals 0

    iget-char p0, p0, Lea/l;->a:C

    return p0
.end method
