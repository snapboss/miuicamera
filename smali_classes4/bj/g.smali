.class public final synthetic Lbj/g;
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

    iput-object p1, p0, Lbj/g;->a:Lbj/j;

    iput p2, p0, Lbj/g;->b:I

    iput-object p3, p0, Lbj/g;->c:Lai/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbj/g;->a:Lbj/j;

    iget v1, p0, Lbj/g;->b:I

    iget-object p0, p0, Lbj/g;->c:Lai/c;

    invoke-static {v0, v1, p0}, Lbj/j;->f(Lbj/j;ILai/c;)V

    return-void
.end method
