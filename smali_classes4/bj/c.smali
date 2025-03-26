.class public final synthetic Lbj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbj/d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqk/l;


# direct methods
.method public synthetic constructor <init>(Lbj/d;Ljava/util/ArrayList;Ljava/lang/String;Lqk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/c;->a:Lbj/d;

    iput-object p2, p0, Lbj/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lbj/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lbj/c;->d:Lqk/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbj/c;->a:Lbj/d;

    iget-object v1, p0, Lbj/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lbj/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lbj/c;->d:Lqk/l;

    invoke-static {v0, v1, v2, p0}, Lbj/d;->o(Lbj/d;Ljava/util/ArrayList;Ljava/lang/String;Lqk/l;)V

    return-void
.end method
