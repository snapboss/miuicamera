.class public final Ldq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/i;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldq/j;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ldq/j;->a:I

    return p0
.end method
