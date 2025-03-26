.class public final synthetic Ld5/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/q2$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld5/c4;->a:I

    iput p2, p0, Ld5/c4;->b:I

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ld5/h4;
    .locals 1

    iget v0, p0, Ld5/c4;->a:I

    iget p0, p0, Ld5/c4;->b:I

    invoke-static {v0, p0, p1}, Ld5/g4;->j(III)Ld5/h4;

    move-result-object p0

    return-object p0
.end method
