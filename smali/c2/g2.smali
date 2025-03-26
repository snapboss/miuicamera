.class public final synthetic Lc2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lc2/p3;


# direct methods
.method public synthetic constructor <init>(Lc2/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g2;->a:Lc2/p3;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lc2/g2;->a:Lc2/p3;

    invoke-static {p0, p1}, Lc2/p3;->j(Lc2/p3;Landroid/media/ImageReader;)V

    return-void
.end method
