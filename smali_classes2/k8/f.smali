.class public final Lk8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lk8/f;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "pref_camera_handle_equip_street"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "pref_camera_handle_zoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "pref_camera_handle_snap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "pref_camera_handle_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "pref_camera_handle_wheel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    iget-object p0, p0, Lk8/f;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->N()V

    invoke-virtual {v0, p1, v5}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->d1()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "null"

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "unknown"

    :goto_2
    invoke-virtual {v0, p1, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_4
        -0x15c19d5 -> :sswitch_3
        0x2e1d1903 -> :sswitch_2
        0x2e204d0c -> :sswitch_1
        0x665f2f2b -> :sswitch_0
    .end sparse-switch
.end method
