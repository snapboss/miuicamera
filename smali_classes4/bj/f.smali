.class public final synthetic Lbj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbj/j;

.field public final synthetic b:I

.field public final synthetic c:Lai/c;


# direct methods
.method public synthetic constructor <init>(Lbj/j;ILai/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/f;->a:Lbj/j;

    iput p2, p0, Lbj/f;->b:I

    iput-object p3, p0, Lbj/f;->c:Lai/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbj/f;->a:Lbj/j;

    iget v1, p0, Lbj/f;->b:I

    iget-object p0, p0, Lbj/f;->c:Lai/c;

    invoke-static {v0, v1, p0}, Lbj/j;->e(Lbj/j;ILai/c;)V

    return-void
.end method
