.class public Lh/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f;->e0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;II)V
    .locals 0

    iput-object p1, p0, Lh/f$c;->c:Lh/f;

    iput p2, p0, Lh/f$c;->a:I

    iput p3, p0, Lh/f$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d;)V
    .locals 1

    iget-object p1, p0, Lh/f$c;->c:Lh/f;

    iget v0, p0, Lh/f$c;->a:I

    iget p0, p0, Lh/f$c;->b:I

    invoke-virtual {p1, v0, p0}, Lh/f;->e0(II)V

    return-void
.end method
