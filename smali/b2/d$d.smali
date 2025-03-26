.class public Lb2/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/d;

.field public final synthetic b:Lz1/c;

.field public final synthetic c:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;Lz1/d;Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lb2/d$d;->c:Lb2/d;

    iput-object p2, p0, Lb2/d$d;->a:Lz1/d;

    iput-object p3, p0, Lb2/d$d;->b:Lz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lb2/d$d;->c:Lb2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb2/d;->n(Lb2/d;Z)Z

    iget-object p1, p0, Lb2/d$d;->a:Lz1/d;

    iget-object p0, p0, Lb2/d$d;->b:Lz1/c;

    invoke-virtual {p1, p0, v0}, Lz1/d;->W1(Lz1/c;Z)V

    return-void
.end method
