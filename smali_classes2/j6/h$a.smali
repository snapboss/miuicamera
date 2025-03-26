.class public Lj6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/h;->m0(Lcom/android/camera2/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lc9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj6/h;


# direct methods
.method public constructor <init>(Lj6/h;)V
    .locals 0

    iput-object p1, p0, Lj6/h$a;->a:Lj6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lj6/h$a;->a:Lj6/h;

    invoke-static {p0, p1}, Lj6/h;->H(Lj6/h;Lc9/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lc9/a;

    invoke-virtual {p0, p1}, Lj6/h$a;->a(Lc9/a;)V

    return-void
.end method
