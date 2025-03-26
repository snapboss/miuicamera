.class public final synthetic Lz5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz5/e0;

.field public final synthetic b:Lcom/android/camera/module/b5;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lz5/e0;Lcom/android/camera/module/b5;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/x;->a:Lz5/e0;

    iput-object p2, p0, Lz5/x;->b:Lcom/android/camera/module/b5;

    iput-object p3, p0, Lz5/x;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz5/x;->a:Lz5/e0;

    iget-object v1, p0, Lz5/x;->b:Lcom/android/camera/module/b5;

    iget-object p0, p0, Lz5/x;->c:Landroid/content/ContentValues;

    invoke-static {v0, v1, p0}, Lz5/e0;->d(Lz5/e0;Lcom/android/camera/module/b5;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
