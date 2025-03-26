.class public final synthetic Le6/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/gc;->a:Lcom/android/camera/data/data/a;

    iput-boolean p2, p0, Le6/gc;->b:Z

    iput p3, p0, Le6/gc;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le6/gc;->a:Lcom/android/camera/data/data/a;

    iget-boolean v1, p0, Le6/gc;->b:Z

    iget p0, p0, Le6/gc;->c:I

    check-cast p1, Lc7/c;

    invoke-static {v0, v1, p0, p1}, Le6/kd;->Z5(Lcom/android/camera/data/data/a;ZILc7/c;)V

    return-void
.end method
