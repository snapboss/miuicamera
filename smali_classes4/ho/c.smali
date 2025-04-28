.class public final Lho/c;
.super Lho/d$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lho/d;


# direct methods
.method public constructor <init>(Lho/d;Lho/d$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lho/c;->d:Lho/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lho/c;->b:Z

    iput-object p3, p0, Lho/c;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lho/d$c;-><init>(Lho/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lho/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lho/c;->d:Lho/d;

    iget-object v0, v0, Lho/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lho/c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
