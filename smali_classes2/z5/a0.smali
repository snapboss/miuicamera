.class public final synthetic Lz5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lz5/e0;

.field public final synthetic b:Lcom/android/camera/module/b5;


# direct methods
.method public synthetic constructor <init>(Lz5/e0;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/a0;->a:Lz5/e0;

    iput-object p2, p0, Lz5/a0;->b:Lcom/android/camera/module/b5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz5/a0;->a:Lz5/e0;

    iget-object p0, p0, Lz5/a0;->b:Lcom/android/camera/module/b5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lz5/e0;->b(Lz5/e0;Lcom/android/camera/module/b5;Ljava/lang/Boolean;)V

    return-void
.end method
