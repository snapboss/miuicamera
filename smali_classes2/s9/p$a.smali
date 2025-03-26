.class public Ls9/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/p;->h(Landroid/media/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/p;


# direct methods
.method public constructor <init>(Ls9/p;)V
    .locals 0

    iput-object p1, p0, Ls9/p$a;->a:Ls9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object p0, p0, Ls9/p$a;->a:Ls9/p;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls9/p;->w(Ls9/p;Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls9/p$a;->a:Ls9/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls9/p;->w(Ls9/p;Z)Z

    iget-object p0, p0, Ls9/p$a;->a:Ls9/p;

    invoke-virtual {p0, p1}, Ls9/p;->M(Ljava/lang/String;)V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    iget-object p0, p0, Ls9/p$a;->a:Ls9/p;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls9/p;->w(Ls9/p;Z)Z

    return-void
.end method
