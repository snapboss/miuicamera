.class public final synthetic Lw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/n;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lw3/n;->b:Z

    iput-object p3, p0, Lw3/n;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lw3/n;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw3/n;->a:Landroid/net/Uri;

    iget-boolean v1, p0, Lw3/n;->b:Z

    iget-object v2, p0, Lw3/n;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lw3/n;->d:Z

    check-cast p1, La7/w0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->W7(Landroid/net/Uri;ZLjava/lang/String;ZLa7/w0;)V

    return-void
.end method
