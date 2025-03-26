.class public final synthetic Le6/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Le6/kh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le6/kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/jh;->a:Le6/kh;

    iput-object p2, p0, Le6/jh;->b:Ljava/lang/String;

    iput-object p3, p0, Le6/jh;->c:Ljava/lang/String;

    iput-object p4, p0, Le6/jh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le6/jh;->a:Le6/kh;

    iget-object v1, p0, Le6/jh;->b:Ljava/lang/String;

    iget-object v2, p0, Le6/jh;->c:Ljava/lang/String;

    iget-object p0, p0, Le6/jh;->d:Ljava/lang/String;

    check-cast p1, Lh6/h;

    invoke-static {v0, v1, v2, p0, p1}, Le6/kh;->e3(Le6/kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
