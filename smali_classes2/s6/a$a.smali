.class public Ls6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lz0/a$a;

.field public b:Lz0/a$a;

.field public c:Lz0/a$a;

.field public final synthetic d:Ls6/a;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 0

    iput-object p1, p0, Ls6/a$a;->d:Ls6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p1

    iput-object p1, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p1

    iput-object p1, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p1

    iput-object p1, p0, Ls6/a$a;->c:Lz0/a$a;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    iget-object p0, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->clear()Lz0/a$a;

    iget-object v0, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->clear()Lz0/a$a;

    iget-object v0, p0, Ls6/a$a;->c:Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->clear()Lz0/a$a;

    return-object p0
.end method

.method public commit()Z
    .locals 1

    iget-object v0, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->commit()Z

    move-result v0

    iget-object p0, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-interface {p0}, Lz0/a$a;->commit()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/h3;->c3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->E6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/a$a;->c:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/h3;->c3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putFloat(Ljava/lang/String;F)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->E6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/a$a;->c:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putFloat(Ljava/lang/String;F)Lz0/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putFloat(Ljava/lang/String;F)Lz0/a$a;

    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/h3;->c3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->E6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/a$a;->c:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/h3;->c3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-interface {v0, p1, p2, p3}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->E6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/a$a;->c:Lz0/a$a;

    invoke-interface {v0, p1, p2, p3}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-interface {v0, p1, p2, p3}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/h3;->c3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->E6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/a$a;->c:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-interface {v0, p1, p2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Ls6/a$a;->a:Lz0/a$a;

    invoke-interface {v0, p1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    iget-object v0, p0, Ls6/a$a;->b:Lz0/a$a;

    invoke-interface {v0, p1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    iget-object v0, p0, Ls6/a$a;->c:Lz0/a$a;

    invoke-interface {v0, p1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    return-object p0
.end method
