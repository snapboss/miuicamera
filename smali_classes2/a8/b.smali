.class public final synthetic La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/ui/DragLayout$e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/b;->a:Ljava/lang/String;

    iput-object p2, p0, La8/b;->b:Lcom/android/camera/ui/DragLayout$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La8/b;->a:Ljava/lang/String;

    iget-object p0, p0, La8/b;->b:Lcom/android/camera/ui/DragLayout$e;

    check-cast p1, La8/c;

    invoke-static {v0, p0, p1}, La8/c;->ac(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;La8/c;)V

    return-void
.end method
