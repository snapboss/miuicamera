.class public final synthetic Le6/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/ha;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le6/ha;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/n2;->a:Le6/ha;

    iput-object p2, p0, Le6/n2;->b:Ljava/lang/String;

    iput p3, p0, Le6/n2;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le6/n2;->a:Le6/ha;

    iget-object v1, p0, Le6/n2;->b:Ljava/lang/String;

    iget p0, p0, Le6/n2;->c:I

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-static {v0, v1, p0, p1}, Le6/ha;->Rd(Le6/ha;Ljava/lang/String;ILcom/android/camera/module/b5;)V

    return-void
.end method
