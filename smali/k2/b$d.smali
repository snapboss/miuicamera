.class public final Lk2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj2/d;

.field public final synthetic b:Lj2/c;

.field public final synthetic c:Lk2/b;


# direct methods
.method public constructor <init>(Lk2/b;Lj2/d;Lj2/c;)V
    .locals 0

    iput-object p1, p0, Lk2/b$d;->c:Lk2/b;

    iput-object p2, p0, Lk2/b$d;->a:Lj2/d;

    iput-object p3, p0, Lk2/b$d;->b:Lj2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lk2/b$d;->c:Lk2/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk2/b;->k:Z

    iget-object p1, p0, Lk2/b$d;->a:Lj2/d;

    iget-object p0, p0, Lk2/b$d;->b:Lj2/c;

    invoke-virtual {p1, p0, v0}, Lj2/d;->U(Lj2/c;Z)V

    return-void
.end method
