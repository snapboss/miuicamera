.class public final Lho/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lho/b7;


# direct methods
.method public constructor <init>(Lho/b7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lho/a7;->d:Lho/b7;

    const-string p1, "mipush"

    iput-object p1, p0, Lho/a7;->a:Ljava/lang/String;

    const-string p1, "td_key"

    iput-object p1, p0, Lho/a7;->b:Ljava/lang/String;

    iput-object p2, p0, Lho/a7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lho/a7;->d:Lho/b7;

    iget-object v0, v0, Lho/b7;->a:Landroid/content/Context;

    iget-object v1, p0, Lho/a7;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lho/a7;->b:Ljava/lang/String;

    iget-object p0, p0, Lho/a7;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
