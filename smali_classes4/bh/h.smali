.class public final synthetic Lbh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/v;

.field public final synthetic b:Lcom/android/gallery3d/ui/f;


# direct methods
.method public synthetic constructor <init>(Lbh/v;Lcom/android/gallery3d/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/h;->a:Lbh/v;

    iput-object p2, p0, Lbh/h;->b:Lcom/android/gallery3d/ui/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbh/h;->a:Lbh/v;

    iget-object p0, p0, Lbh/h;->b:Lcom/android/gallery3d/ui/f;

    invoke-static {v0, p0}, Lbh/v;->n1(Lbh/v;Lcom/android/gallery3d/ui/f;)V

    return-void
.end method
