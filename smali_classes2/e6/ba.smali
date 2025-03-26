.class public final synthetic Le6/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ba;->a:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/ba;->a:[I

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-static {p0, p1}, Le6/ha;->e3([ILcom/android/camera/module/b5;)V

    return-void
.end method
