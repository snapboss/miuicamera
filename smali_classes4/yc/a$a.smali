.class public Lyc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a;


# direct methods
.method public constructor <init>(Lyc/a;)V
    .locals 0

    iput-object p1, p0, Lyc/a$a;->a:Lyc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AuthProvider"

    const-string v1, "RefreshTokenRunnable run"

    invoke-static {v0, v1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyc/a$a;->a:Lyc/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lyc/a;->b(ZZLjava/util/Map;)Ljava/lang/String;

    return-void
.end method
