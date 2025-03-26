.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgg/d;

.field public final synthetic b:La7/b3;


# direct methods
.method public synthetic constructor <init>(Lgg/d;La7/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/a;->a:Lgg/d;

    iput-object p2, p0, Lgg/a;->b:La7/b3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgg/a;->a:Lgg/d;

    iget-object p0, p0, Lgg/a;->b:La7/b3;

    invoke-static {v0, p0}, Lgg/d;->e(Lgg/d;La7/b3;)V

    return-void
.end method
