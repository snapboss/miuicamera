.class public final synthetic Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/idcard/IdCardModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    iput p2, p0, Lk3/l;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk3/l;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, Lk3/l;->b:I

    check-cast p1, La7/x1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->w8(Lcom/android/camera/features/mode/idcard/IdCardModule;ILa7/x1;)V

    return-void
.end method
