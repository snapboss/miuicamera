.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz4/b;


# direct methods
.method public synthetic constructor <init>(Lz4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Lz4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lz4/a;->a:Lz4/b;

    invoke-virtual {p0, p1}, Lz4/b;->r(Landroid/view/View;)V

    return-void
.end method
