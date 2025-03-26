.class public final synthetic Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt0/e0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/d;->a:Lt0/e0;

    iput-object p2, p0, Le6/d;->b:Ljava/lang/String;

    iput-object p3, p0, Le6/d;->c:Ljava/lang/String;

    iput p4, p0, Le6/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le6/d;->a:Lt0/e0;

    iget-object v1, p0, Le6/d;->b:Ljava/lang/String;

    iget-object v2, p0, Le6/d;->c:Ljava/lang/String;

    iget p0, p0, Le6/d;->d:I

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-static {v0, v1, v2, p0, p1}, Le6/ha;->C2(Lt0/e0;Ljava/lang/String;Ljava/lang/String;ILcom/android/camera/module/b5;)V

    return-void
.end method
