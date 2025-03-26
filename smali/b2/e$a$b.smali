.class public Lb2/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/e$a;


# direct methods
.method public constructor <init>(Lb2/e$a;)V
    .locals 0

    iput-object p1, p0, Lb2/e$a$b;->a:Lb2/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lb2/e$a$b;->a:Lb2/e$a;

    iget-object p1, p1, Lb2/e$a;->a:Lb2/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb2/e;->l(Lb2/e;Z)Z

    iget-object p0, p0, Lb2/e$a$b;->a:Lb2/e$a;

    iget-object p0, p0, Lb2/e$a;->a:Lb2/e;

    invoke-static {p0}, Lb2/e;->m(Lb2/e;)V

    return-void
.end method
