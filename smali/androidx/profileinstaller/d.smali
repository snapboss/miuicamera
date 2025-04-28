.class public final synthetic Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/profileinstaller/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/d;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi/f$f;Lti/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/profileinstaller/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/profileinstaller/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v1, p0, Landroidx/profileinstaller/d;->b:I

    iget-object p0, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    check-cast v0, Lvi/f$f;

    iget-object v1, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    check-cast v1, Lti/a;

    iget p0, p0, Landroidx/profileinstaller/d;->b:I

    iget-object v2, v0, Lvi/f$f;->a:Lvi/f;

    iget-object v2, v2, Lvi/f;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lvi/f$f;->a:Lvi/f;

    iget-object v0, v0, Lvi/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/g;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, Lvi/g;->onEndpointFound(Lti/a;I)V

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
