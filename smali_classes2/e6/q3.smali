.class public final synthetic Le6/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt0/n;


# direct methods
.method public synthetic constructor <init>(ZLt0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le6/q3;->a:Z

    iput-object p2, p0, Le6/q3;->b:Lt0/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Le6/q3;->a:Z

    iget-object p0, p0, Le6/q3;->b:Lt0/n;

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-static {v0, p0, p1}, Le6/ha;->Bh(ZLt0/n;Lcom/android/camera/module/b5;)V

    return-void
.end method
