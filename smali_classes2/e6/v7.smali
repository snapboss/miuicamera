.class public final synthetic Le6/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/ha;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le6/ha;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/v7;->a:Le6/ha;

    iput p2, p0, Le6/v7;->b:I

    iput-boolean p3, p0, Le6/v7;->c:Z

    iput-object p4, p0, Le6/v7;->d:Ljava/lang/String;

    iput-object p5, p0, Le6/v7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le6/v7;->a:Le6/ha;

    iget v1, p0, Le6/v7;->b:I

    iget-boolean v2, p0, Le6/v7;->c:Z

    iget-object v3, p0, Le6/v7;->d:Ljava/lang/String;

    iget-object v4, p0, Le6/v7;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/android/camera/module/b5;

    invoke-static/range {v0 .. v5}, Le6/ha;->ff(Le6/ha;IZLjava/lang/String;Ljava/lang/String;Lcom/android/camera/module/b5;)V

    return-void
.end method
