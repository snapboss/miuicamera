.class public final synthetic Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfb/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLfb/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfb/b;->a:Z

    iput-object p2, p0, Lfb/b;->b:Lfb/c;

    iput-object p3, p0, Lfb/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lfb/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lfb/b;->a:Z

    iget-object v1, p0, Lfb/b;->b:Lfb/c;

    iget-object v2, p0, Lfb/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lfb/b;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lfb/c;->b(ZLfb/c;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
