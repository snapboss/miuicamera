.class public final synthetic Lzi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lzi/t;

.field public final synthetic b:Lzi/n$b;


# direct methods
.method public synthetic constructor <init>(Lzi/t;Lzi/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/s;->a:Lzi/t;

    iput-object p2, p0, Lzi/s;->b:Lzi/n$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lzi/s;->a:Lzi/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzi/s;->b:Lzi/n$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lzi/n$b;->a(I)V

    :cond_0
    return-void
.end method
