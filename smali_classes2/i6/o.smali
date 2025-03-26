.class public Li6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li6/o;->a:I

    return-void
.end method

.method public static a(I)Li6/o;
    .locals 1

    new-instance v0, Li6/o;

    invoke-direct {v0, p0}, Li6/o;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Li6/o;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Li6/o;->a:I

    return p0
.end method

.method public d(I)Li6/o;
    .locals 0

    iput p1, p0, Li6/o;->b:I

    return-object p0
.end method
