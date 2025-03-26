.class public final synthetic Lcom/android/camera/module/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/b4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/module/b4;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/b4;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/b4;->b:Landroid/net/Uri;

    check-cast p1, La7/r0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->E2(Ljava/lang/String;Landroid/net/Uri;La7/r0;)V

    return-void
.end method
